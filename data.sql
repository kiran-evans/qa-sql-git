USE db_zoo;

DESCRIBE animals_cage;

INSERT INTO animals_cage( cage_zone,cage_in_use,cage_cleaned) VALUES ("Reptiles", true,true),("Mammals", true,false);

SELECT * FROM animals_cage;
