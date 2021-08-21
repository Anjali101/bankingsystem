CREATE TABLE IF NOT EXISTS `customer` (
  `id` INT(144) NOT NULL UNIQUE ,
  `name` VARCHAR(1000) NOT NULL,
  `number` VARCHAR(1000) not null,
  `email` VARCHAR(1000) NOT NULL UNIQUE,
  `balance` VARCHAR(10000)
);

CREATE TABLE IF NOT EXISTS `transfer`(
  `sender` VARCHAR(1000) NOT NULL,
  `receiver` VARCHAR(1000) NOT NULL,
  `amount` VARCHAR(1000) NOT NULL
);

INSERT INTO `customer`(`id`,`name`,  `number`, `email`, `balance`) VALUES (1,"E Anjali Sankar","9874563210","anjalisankar0@gmail.com","10000");
INSERT INTO `customer`(`id`,`name`,  `number`, `email`, `balance`) VALUES (2,"Krishna E Shinod","9874562654","krishnashinod@gmail.com","22000");
INSERT INTO `customer`(`id`,`name`,  `number`, `email`, `balance`) VALUES (3,"Saji CM","94563217890","sajicm@gmail.com","55000");
INSERT INTO `customer`(`id`,`name`,  `number`, `email`, `balance`) VALUES (4,"Latha Mohan","96325874103","latha123@gmail.com","50000");
INSERT INTO `customer`(`id`,`name`,  `number`, `email`, `balance`) VALUES (5,"CK Mohanan","9741852630","ckm123@gmail.com","87000");
INSERT INTO `customer`(`id`,`name`,  `number`, `email`, `balance`) VALUES (6,"Shinod Sankar","9874105236","shinod@gmail.com","55000");
INSERT INTO `customer`(`id`,`name`,  `number`, `email`, `balance`) VALUES (7,"Biju Mohan","9998885416","123biju@gmail.com","62000");
INSERT INTO `customer`(`id`,`name`,  `number`, `email`, `balance`) VALUES (8,"Rinku Biju","9123456780","7rinkub@gmail.com","45000");
INSERT INTO `customer`(`id`,`name`,  `number`, `email`, `balance`) VALUES (9,"Diya CB","7896541230","diya2009@gmail.com","17000");
INSERT INTO `customer`(`id`,`name`,  `number`, `email`, `balance`) VALUES (10,"Sreya CB","7412589630","sreya2012@gmail.com","16000");

ALTER TABLE `customer`
MODIFY `id` INT(144) NOT NULL AUTO_INCREMENT;
