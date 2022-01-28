use db_zoo;

describe animal;

INSERT INTO animal (animal_species, animal_name, animal_weight)
VALUES ('lion','leo', 200),('snake', 'sean', 50);

SELECT * FROM animal;

DELETE FROM animal WHERE animal_id = 3;
DELETE FROM animal WHERE animal_id = 4;
SELECT * FROM animal;
