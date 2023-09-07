-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema ml_price_predic_database
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema ml_price_predic_database
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `ml_price_predic_database` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `ml_price_predic_database` ;

-- -----------------------------------------------------
-- Table `ml_price_predic_database`.`data_h2o`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ml_price_predic_database`.`data_h2o` (
  `sales_rate_comparison` DOUBLE NULL DEFAULT NULL,
  `avg_rate_compt` DOUBLE NULL DEFAULT NULL,
  `weekday_sazonality_guh` DOUBLE NULL DEFAULT NULL,
  `occup_competitors` DOUBLE NULL DEFAULT NULL,
  `imat_sp` DOUBLE NULL DEFAULT NULL,
  `event_sazonality_guh` DOUBLE NULL DEFAULT NULL,
  `occup_rate_guh` DOUBLE NULL DEFAULT NULL,
  `holidays_sazonality_guh` DOUBLE NULL DEFAULT NULL,
  `vacation_sazonality` DOUBLE NULL DEFAULT NULL,
  `year` INT NULL DEFAULT NULL,
  `month` INT NULL DEFAULT NULL,
  `day` INT NULL DEFAULT NULL,
  `avg_rate_guh` DOUBLE NULL DEFAULT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
