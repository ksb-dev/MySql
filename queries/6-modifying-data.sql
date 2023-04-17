USE db_sql_tutorial;

-- INSERT
-- Insert new customer Anna Nixon from UK

/*

INSERT INTO customers
(first_name, last_name, country)
VALUES ('Anna','Nixon','UK')

*/

-- UPDATE
-- Change the country of customer ID 7 to Germany

/*

UPDATE customers
SET country = 'Italy'
WHERE customer_id = 6

*/

-- Change the score of the customer Anna to 100 and change her country from UK to USA

/*

UPDATE customers
SET country = 'USA',
 score = 100
WHERE customer_id = 6

*/

-- DELETE
-- Delete both customers Anna and Max from our database

/*

DELETE FROM customers
WHERE customer_id IN (6,7)

*/

-- TRUNCATE
-- Delete all customers from our database

/*

TRUNCATE customers

*/


