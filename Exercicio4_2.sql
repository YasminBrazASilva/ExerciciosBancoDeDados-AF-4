-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema exercicio_af_04
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema exercicio_af_04
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `exercicio_af_04` DEFAULT CHARACTER SET utf8 ;
USE `exercicio_af_04` ;

-- -----------------------------------------------------
-- Table `exercicio_af_04`.`clientes`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `exercicio_af_04`.`clientes` (
  `cli_id` INT NOT NULL,
  `cli_cpf` VARCHAR(14) NOT NULL,
  `cli_nome` VARCHAR(400) NOT NULL,
  `cli_data_nascimento` DATE NOT NULL,
  PRIMARY KEY (`cli_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `exercicio_af_04`.`veiculos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `exercicio_af_04`.`veiculos` (
  `vcl_id` INT NOT NULL,
  `vcl_placa` VARCHAR(8) NOT NULL,
  `vcl_modelo` VARCHAR(45) NOT NULL,
  `vcl_cor` VARCHAR(45) NULL,
  `vcl_diaria` DECIMAL(5,2) NULL,
  PRIMARY KEY (`vcl_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `exercicio_af_04`.`locacoes`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `exercicio_af_04`.`locacoes` (
  `lcc_id` INT NOT NULL,
  `lcc_qtd_dias` INT NOT NULL,
  `lcc_vcl_id` INT NOT NULL,
  `lcc_cli_id` INT NOT NULL,
  PRIMARY KEY (`lcc_id`),
  INDEX `fk_locacoes_veiculos_idx` (`lcc_vcl_id` ASC) VISIBLE,
  INDEX `fk_locacoes_clientes1_idx` (`lcc_cli_id` ASC) VISIBLE,
  CONSTRAINT `fk_locacoes_veiculos`
    FOREIGN KEY (`lcc_vcl_id`)
    REFERENCES `exercicio_af_04`.`veiculos` (`vcl_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_locacoes_clientes1`
    FOREIGN KEY (`lcc_cli_id`)
    REFERENCES `exercicio_af_04`.`clientes` (`cli_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
