CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name) VALUES ('Double Cheese Burger');
INSERT INTO burgers (burger_name) VALUES ('Veggie Burger');
INSERT INTO burgers (burger_name) VALUES ('Ahi Tuna Burger');