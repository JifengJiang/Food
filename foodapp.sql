if not exists(select * from sys.databases where name = 'foodapp')
    create database foodapp;
DROP TABLE IF EXISTS users;
CREATE TABLE users (
	user_id INT NOT NULL AUTO_INCREMENT,
	user_name VARCHAR(100) NOT NULL,
	user_password VARCHAR(100) NOT NULL,
	PRIMARY KEY(user_id),
	UNIQUE(user_name)
);