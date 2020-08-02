CREATE DATABASE IF NOT EXISTS `fiztec-pro`;

USE fiztec-pro;

CREATE TABLE IF NOT EXISTS `users`
(
	`id` INT(10) PRIMARY KEY AUTO_INCREMENT,
	`name` VARCHAR(255) NOT NULL,
	`lastname` VARCHAR(255) NOT NULL
);

INSERT INTO users (id, name, lastname) VALUES (1, "Fidel", "Villanueva");
INSERT INTO users (id, name, lastname) VALUES (2, "Juan", "Ronal");
INSERT INTO users (id, name, lastname) VALUES (3, "Yahyr", "Paredes");
