### Schema

CREATE DATABASE book_db;
USE book_db;

CREATE TABLE books
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	hasRead BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
