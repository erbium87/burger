CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
`id` INT AUTO_INCREMENT NOT NULL,
`burger_name` varchar(50) NOT NULL,
`devoured` BOOLEAN DEFAULT FALSE,
`date` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
PRIMARY KEY (`id`)
);
