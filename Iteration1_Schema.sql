---Table1
CREATE TABLE `mp41`.`national_caseload` (
  `disability type` VARCHAR(50) NOT NULL,
  `national caseload` FLOAT NOT NULL,
  PRIMARY KEY (`disability type`),
  UNIQUE INDEX `idnational_caseload_UNIQUE` (`disability type` ASC) VISIBLE);
  
INSERT INTO `mp41`.`national_caseload` (`disability type`, `national caseload`) VALUES ('Acquired brain injury', '1.6');
INSERT INTO `mp41`.`national_caseload` (`disability type`, `national caseload`) VALUES ('Autism', '6.5');
INSERT INTO `mp41`.`national_caseload` (`disability type`, `national caseload`) VALUES ('Deafblind', '0.2');
INSERT INTO `mp41`.`national_caseload` (`disability type`, `national caseload`) VALUES ('Intellectual', '7.4');
INSERT INTO `mp41`.`national_caseload` (`disability type`, `national caseload`) VALUES ('Neurological', '4.5');
INSERT INTO `mp41`.`national_caseload` (`disability type`, `national caseload`) VALUES ('Physical', '56.9');
INSERT INTO `mp41`.`national_caseload` (`disability type`, `national caseload`) VALUES ('Psychiatric', '38.5');
INSERT INTO `mp41`.`national_caseload` (`disability type`, `national caseload`) VALUES ('Specific Learning', '5.2');
INSERT INTO `mp41`.`national_caseload` (`disability type`, `national caseload`) VALUES ('Speech', '0.3');
INSERT INTO `mp41`.`national_caseload` (`disability type`, `national caseload`) VALUES ('Vision', '1.5');
INSERT INTO `mp41`.`national_caseload` (`disability type`, `national caseload`) VALUES ('Hearing', '1.9');

---Table2
CREATE TABLE `mp41`.`adjustment_level` (
  `states` VARCHAR(50) NOT NULL,
  `qdtp` FLOAT NOT NULL,
  ` supplementary` FLOAT NOT NULL,
  ` substantial` FLOAT NOT NULL,
  ` extensive` FLOAT NOT NULL,
  PRIMARY KEY (`states`),
  UNIQUE INDEX `idAdjustment_level_UNIQUE` (`states` ASC) VISIBLE);
  
INSERT INTO `mp41`.`adjustment_level` (`states`, `qdtp`, ` supplementary`, ` substantial`, ` extensive`) VALUES ('NSW ', '0.22', '0.57', '0.14', '0.07');
INSERT INTO `mp41`.`adjustment_level` (`states`, `qdtp`, ` supplementary`, ` substantial`, ` extensive`) VALUES ('VIC ', '0.36', '0.37', '0.17', '0.10');
INSERT INTO `mp41`.`adjustment_level` (`states`, `qdtp`, ` supplementary`, ` substantial`, ` extensive`) VALUES ('QLD', '0.35', '0.37', '0.19', '0.09');
INSERT INTO `mp41`.`adjustment_level` (`states`, `qdtp`, ` supplementary`, ` substantial`, ` extensive`) VALUES ('SA', '0.31', '0.51', '0.13', '0.05');
INSERT INTO `mp41`.`adjustment_level` (`states`, `qdtp`, ` supplementary`, ` substantial`, ` extensive`) VALUES ('WA', '0.36', '0.47', '0.12', '0.05');
INSERT INTO `mp41`.`adjustment_level` (`states`, `qdtp`, ` supplementary`, ` substantial`, ` extensive`) VALUES ('TAS', '0.28', '0.45', '0.22', '0.06');
INSERT INTO `mp41`.`adjustment_level` (`states`, `qdtp`, ` supplementary`, ` substantial`, ` extensive`) VALUES ('NT', '0.16', '0.39', '0.29', '0.15');
INSERT INTO `mp41`.`adjustment_level` (`states`, `qdtp`, ` supplementary`, ` substantial`, ` extensive`) VALUES ('ACT', '0.24', '0.53', '0.16', '0.07');
INSERT INTO `mp41`.`adjustment_level` (`states`, `qdtp`, ` supplementary`, ` substantial`, ` extensive`) VALUES ('Australia', '0.31', '0.46', '0.16', '0.08');