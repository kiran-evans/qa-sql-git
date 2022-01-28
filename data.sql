use db_zoo;

describe zoo;

insert into zoo (ticket_price, opening_time, open_sunday) 
values (7, '10:00:00.00000', true), (5, '11:00:00.00000', false);
describe animal;

INSERT INTO animal (animal_species, animal_name, animal_weight)
VALUES ('lion','leo', 200),('snake', 'sean', 50);

SELECT * FROM animal;

DELETE FROM animal WHERE animal_id = 3;
DELETE FROM animal WHERE animal_id = 4;
SELECT * FROM animal;

DESCRIBE animals_cage;

INSERT INTO animals_cage( cage_zone,cage_in_use,cage_cleaned) VALUES ("Reptiles", true,true),("Mammals", true,false);

SELECT * FROM animals_cage;