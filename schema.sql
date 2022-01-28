CREATE DATABASE db_zoo;

USE db_zoo;

CREATE TABLE animal(
	animal_id INT PRIMARY KEY AUTO_INCREMENT,
    animal_species VARCHAR(20) DEFAULT "Monkey",
    animal_name VARCHAR(20) DEFAULT "Roger",
    animal_weight SMALLINT DEFAULT 100
);

CREATE TABLE zoo (
	zoo_id INT PRIMARY KEY AUTO_INCREMENT,
    ticket_price SMALLINT DEFAULT 10,
    opening_time TIME DEFAULT "09:00:00.00000",
    open_sunday BOOL DEFAULT false
);

CREATE TABLE animals_cage (
	cage_id INT PRIMARY KEY AUTO_INCREMENT,
    cage_zone VARCHAR(20) DEFAULT "Reptiles",
    cage_in_use BOOL DEFAULT false,
    cage_cleaned BOOL DEFAULT true
);

CREATE TABLE cages_in_zoo (
	cages_in_zoo_id INT PRIMARY KEY AUTO_INCREMENT,
    zoo_id INT,
    cage_id INT,
    FOREIGN KEY (zoo_id) REFERENCES zoo(zoo_id),
    FOREIGN KEY (cage_id) REFERENCES animals_cage(cage_id)
);