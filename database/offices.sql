show databases;
USE `classicmodels`;
SET FOREIGN_KEY_CHECKS = 0;
DROP TABLE IF EXISTS `offices`;
SET FOREIGN_KEY_CHECKS = 1;
CREATE TABLE `offices` (
  `officeCode` varchar(10) NOT NULL,
  `officeName` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `addressLine1` varchar(50) NOT NULL,
  `addressLine2` varchar(50),
  `state` varchar(50),
  `country` varchar(50) NOT NULL,
  `postalCode` varchar(15) NOT NULL,
  `territory` varchar(10) NOT NULL,
  PRIMARY KEY (`officeCode`)
);
SHOW TABLES;
DESCRIBE `offices`;
INSERT INTO `offices` (`officeCode`, `officeName`, `city`, `phone`, `addressLine1`, `addressLine2`, `state`, `country`, `postalCode`, `territory`) 
VALUES
('1', 'aaa', 'San Francisco','+1 650 219 4782','100 Market Street','Suite 300','CA','USA','94080','NA'),

('2', 'bbb', 'Boston','+1 215 837 0825','1550 Court Place','Suite 102','MA','USA','02107','NA'),

('3', 'ccc', 'NYC','+1 212 555 3000','523 East 53rd Street','apt. 5A','NY','USA','10022','NA'),

('4', 'ddd', 'Paris','+33 14 723 4404','43 Rue Jouffroy D\'abbans',NULL,NULL,'France','75017','EMEA'),

('5', 'eee', 'Tokyo','+81 33 224 5000','4-1 Kioicho',NULL,'Chiyoda-Ku','Japan','102-8578','Japan'),

('6', 'fff', 'Sydney','+61 2 9264 2451','5-11 Wentworth Avenue','Floor #2',NULL,'Australia','NSW 2010','APAC'),

('7', 'iii', 'London','+44 20 7877 2041','25 Old Broad Street','Level 7',NULL,'UK','EC2N 1HN','EMEA'),

('8', 'jjj', 'India', '+91 2343543536', '10 MGR street', NULL, 'Tamil Nadu', 'India', '635471', 'Asia');
SELECT * FROM `offices`;
SELECT `city`, `phone` FROM `offices`;



