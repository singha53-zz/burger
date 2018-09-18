### Schema
CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burger
(
	id int NOT NULL AUTO_INCREMENT,
	name TEXT NOT NULL,
	PRIMARY KEY (id)
);