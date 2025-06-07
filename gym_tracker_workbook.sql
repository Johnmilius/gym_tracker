-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema gym_tracker
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `gym_tracker` ;

-- -----------------------------------------------------
-- Schema gym_tracker
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `gym_tracker` DEFAULT CHARACTER SET utf8 ;
USE `gym_tracker` ;

-- -----------------------------------------------------
-- Table `gym_tracker`.`personal_weight`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `gym_tracker`.`personal_weight` ;

CREATE TABLE IF NOT EXISTS `gym_tracker`.`personal_weight` (
  `personal_weight_id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `weight` FLOAT NOT NULL,
  `date` DATE NOT NULL,
  PRIMARY KEY (`personal_weight_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `gym_tracker`.`user`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `gym_tracker`.`user` ;

CREATE TABLE IF NOT EXISTS `gym_tracker`.`user` (
  `user_id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `personal_weight_id` INT UNSIGNED NOT NULL,
  `user_name` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`user_id`),
  INDEX `fk_user_personal_weight1_idx` (`personal_weight_id` ASC) VISIBLE,
  CONSTRAINT `fk_user_personal_weight1`
    FOREIGN KEY (`personal_weight_id`)
    REFERENCES `gym_tracker`.`personal_weight` (`personal_weight_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `gym_tracker`.`exercise_category`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `gym_tracker`.`exercise_category` ;

CREATE TABLE IF NOT EXISTS `gym_tracker`.`exercise_category` (
  `exercise_category_id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `category_name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`exercise_category_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `gym_tracker`.`exercise`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `gym_tracker`.`exercise` ;

CREATE TABLE IF NOT EXISTS `gym_tracker`.`exercise` (
  `exercise_id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `exercise_name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`exercise_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `gym_tracker`.`movement_type`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `gym_tracker`.`movement_type` ;

CREATE TABLE IF NOT EXISTS `gym_tracker`.`movement_type` (
  `movement_type_id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `movement` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`movement_type_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `gym_tracker`.`exercise_entry`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `gym_tracker`.`exercise_entry` ;

CREATE TABLE IF NOT EXISTS `gym_tracker`.`exercise_entry` (
  `exercise_entry_id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `exercise_category_id` INT UNSIGNED NOT NULL,
  `exercise_id` INT UNSIGNED NOT NULL,
  `movement_type_id` INT UNSIGNED NOT NULL,
  PRIMARY KEY (`exercise_entry_id`),
  INDEX `fk_session_exercise_exercise_category1_idx` (`exercise_category_id` ASC) VISIBLE,
  INDEX `fk_session_exercise_exercise1_idx` (`exercise_id` ASC) VISIBLE,
  INDEX `fk_session_exercise_movement_type1_idx` (`movement_type_id` ASC) VISIBLE,
  CONSTRAINT `fk_session_exercise_exercise_category1`
    FOREIGN KEY (`exercise_category_id`)
    REFERENCES `gym_tracker`.`exercise_category` (`exercise_category_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_session_exercise_exercise1`
    FOREIGN KEY (`exercise_id`)
    REFERENCES `gym_tracker`.`exercise` (`exercise_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_session_exercise_movement_type1`
    FOREIGN KEY (`movement_type_id`)
    REFERENCES `gym_tracker`.`movement_type` (`movement_type_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `gym_tracker`.`workout_session`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `gym_tracker`.`workout_session` ;

CREATE TABLE IF NOT EXISTS `gym_tracker`.`workout_session` (
  `workout_session_id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` INT UNSIGNED NOT NULL,
  `exercise_entry_id` INT UNSIGNED NOT NULL,
  `date` DATE NOT NULL,
  `notes` VARCHAR(100) NULL,
  PRIMARY KEY (`workout_session_id`),
  INDEX `fk_workout_session_user1_idx` (`user_id` ASC) VISIBLE,
  INDEX `fk_workout_session_exercise_entry1_idx` (`exercise_entry_id` ASC) VISIBLE,
  CONSTRAINT `fk_workout_session_user1`
    FOREIGN KEY (`user_id`)
    REFERENCES `gym_tracker`.`user` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_workout_session_exercise_entry1`
    FOREIGN KEY (`exercise_entry_id`)
    REFERENCES `gym_tracker`.`exercise_entry` (`exercise_entry_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `gym_tracker`.`set_log`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `gym_tracker`.`set_log` ;

CREATE TABLE IF NOT EXISTS `gym_tracker`.`set_log` (
  `set_log_id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `exercise_entry_id` INT UNSIGNED NOT NULL,
  `reps` FLOAT NOT NULL,
  `weight` FLOAT NOT NULL,
  PRIMARY KEY (`set_log_id`),
  INDEX `fk_set_log_exercise_entry1_idx` (`exercise_entry_id` ASC) VISIBLE,
  CONSTRAINT `fk_set_log_exercise_entry1`
    FOREIGN KEY (`exercise_entry_id`)
    REFERENCES `gym_tracker`.`exercise_entry` (`exercise_entry_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `gym_tracker`.`subscriptions`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `gym_tracker`.`subscriptions` ;

CREATE TABLE IF NOT EXISTS `gym_tracker`.`subscriptions` (
  `subscriptions_id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `price` FLOAT NOT NULL,
  `subscription_name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`subscriptions_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `gym_tracker`.`subscriptions_has_user`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `gym_tracker`.`subscriptions_has_user` ;

CREATE TABLE IF NOT EXISTS `gym_tracker`.`subscriptions_has_user` (
  `subscriptions_has_user_id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `subscriptions_id` INT UNSIGNED NOT NULL,
  `user_id` INT UNSIGNED NOT NULL,
  `start_date` DATE NOT NULL,
  `end_date` DATE NOT NULL,
  PRIMARY KEY (`subscriptions_has_user_id`),
  INDEX `fk_subscriptions_has_user_user1_idx` (`user_id` ASC) VISIBLE,
  INDEX `fk_subscriptions_has_user_subscriptions1_idx` (`subscriptions_id` ASC) VISIBLE,
  CONSTRAINT `fk_subscriptions_has_user_subscriptions1`
    FOREIGN KEY (`subscriptions_id`)
    REFERENCES `gym_tracker`.`subscriptions` (`subscriptions_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_subscriptions_has_user_user1`
    FOREIGN KEY (`user_id`)
    REFERENCES `gym_tracker`.`user` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
