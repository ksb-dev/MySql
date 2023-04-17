-- Select database

 USE db_sql_tutorial

-- Retrieve all data and columns from customers

/* 

SELECT * 
FROM customers 

*/

-- Retrieve ONLY first_name and country of all customers

/*

SELECT
 first_name,
 country
FROM customers 

*/

-- List all countries of all customers without duplicates

/*

SELECT DISTINCT country
FROM customers 

*/

-- Retrieve all customers where the result is sorted by score (smallest first)

/*

SELECT * 
FROM customers
ORDER BY score ASC

-- ORDER BY score (this will also produce same result)

*/

-- Retrieve all customers where the result is sorted by score (highest first)

/*

SELECT * 
FROM customers
ORDER BY score DESC

*/

-- Retrieve all customers, sorting the result by country (alphabetically) and then by score (highest first)

/*

SELECT * 
FROM customers
ORDER BY country ASC, score DESC

*/

/*

-- Not Recommended

SELECT * 
FROM customers
ORDER BY 4 ASC, 5 DESC

*/



