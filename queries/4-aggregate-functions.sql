USE db_sql_tutorial;

-- COUNT()
-- Find the total number of customers

/*

SELECT COUNT(*) AS total_customers
FROM customers;

*/

-- SUM()
-- ind the total quantity of all orders

/*

SELECT SUM(quantity) AS sum_quantity
FROM orders

*/

-- AVG()
-- Find the average score of all customers

/*

SELECT AVG(score) AS avg_score
FROM customers

*/

-- MAX()
-- Find the highest score of all customers

/*

SELECT MAX(score) AS max_score
FROM customers;

*/

-- MIN()
-- Find the lowest score of all customers

/*

SELECT MIN(score) AS low_score
FROM customers;

*/

-- GROUP BY
-- Find the total number of customers for each country

/*

SELECT
 COUNT(*) AS total_customers,
 country
FROM Customers
GROUP BY country;

*/

-- HAVING
-- Find the total number of customers for each country and only include countries that have more than 1 customer

/*

SELECT
 COUNT(*) AS total_customers,
 country
FROM Customers
GROUP BY Country
HAVING COUNT(*) > 1

*/
