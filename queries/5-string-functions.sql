USE db_sql_tutorial;

-- CONCAT()
-- List all customer names, where the name is combination of first name and last name

/*

SELECT
CONCAT(first_name,'-',last_name) AS 
customer_name
FROM customers

*/

-- LOWER()
-- List the first name of all customers in lowercase

/*

SELECT
LOWER(first_name) AS low_first_name
FROM customers

*/

-- UPPER()
-- List the first name of all customers in lowercase

/*

SELECT
UPPER(first_name) AS up_first_name
FROM customers

*/

-- TRIM()
-- Find the length of the last name of all customers

/*

SELECT
LENGTH(last_name) AS len_last_name
FROM customers

*/

-- Subtract 3 characters from the last name of all customers, starting from the 2d position

/*

SELECT
SUBSTRING(last_name,2,3) AS 
sub_last_name
FROM customers

*/