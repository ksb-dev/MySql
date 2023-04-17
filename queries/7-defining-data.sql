-- CREATE
-- Create new SQL table called Persons with 4 columns:id, person name, birth date, and phone

/*

CREATE TABLE persons (
id int PRIMARY KEY AUTO_INCREMENT, 
Person_name varchar(50) NOT NULL,
birth_date date,
phone varchar(15) NOT NULL UNIQUE
);

*/

/*

INSERT INTO persons
(id, person_name, birth_date, phone)
VALUES (1, 'Anna', '2010-5-18', '12345')

*/

-- ALTER
-- Add new column called email to table Persons

/*

ALTER TABLE persons
ADD email VARCHAR(15) NOT NULL

*/

-- DROP
-- Delete the new table Persons from our database

/*

DROP TABLE persons

*/

