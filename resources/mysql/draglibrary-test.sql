CREATE DATABASE draglibrary_test;

CREATE TABLE users
(
	id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
	username varchar(255) NOT NULL,
	password varchar(255) NOT NULL,
	email varchar(255) NOT NULL,
	description varchar(255) NULL
);

CREATE TABLE category
(
	id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name varchar(255) NOT NULL
);

CREATE TABLE tag
(
	id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
	tag varchar(255)
);

CREATE TABLE item
(
	id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	description varchar(255) NULL,
	category_FK int NOT NULL,
	manufacturer int NULL,
	FOREIGN KEY (category_FK)
	REFERENCES category(id)
);

CREATE TABLE bindTag
(
	id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
	item_FK int NULL,
	tag_FK int NULL,
	FOREIGN KEY (item_FK) REFERENCES item(id),
	FOREIGN KEY (tag_FK) REFERENCES tag(id)
);

CREATE TABLE itemlist
(
	id int AUTO_INCREMENT PRIMARY KEY NOT NULL,
	item_FK int NOT NULL,
	owner_FK int NOT NULL,
	FOREIGN KEY (item_FK)
	REFERENCES item(id),
	FOREIGN KEY (owner_FK)
	REFERENCES users(id)
);