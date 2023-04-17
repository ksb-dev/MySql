 USE db_sql_tutorial;

-- List only german customers

/*

SELECT * 
FROM customers
WHERE Country = 'Germany'

*/

-- COMPARISION OPERATORS

-- Find all customers whose score is greater than 500
-- (>)

/*

SELECT *
FROM customers 
WHERE score > 500

*/

-- Find all customers whose score is less than 500
-- (<)

/*

SELECT *
FROM customers 
WHERE score < 500

*/

-- Find all customers whose score is less than or equal to 500
-- (<=)

/*

SELECT *
FROM customers 
WHERE score <= 500

*/

-- Find all customers whose score is higher than or equal to 500
-- (>=)

/*

SELECT *
FROM customers 
WHERE score >= 500

*/

-- Find all non-german customers
-- (!=)

/*

SELECT *
FROM customers 
WHERE country !='Germany'

*/


-- LOGICAL OPERATORS

-- Find all customers who come from Germany AND whose score is less than 400 
-- (AND)

/*

SELECT *
FROM customers 
WHERE country = 'Germany'
AND score < 900

*/

-- Find all customers who come from Germany OR whose score is less than 400
-- (OR)

/*

SELECT *
FROM customers 
WHERE country = 'Germany'
OR score < 900

*/

-- Find all customers whose score is NOT less than 400
-- (NOT)

/*

SELECT *
FROM customers 
WHERE NOT score < 400

*/

-- Find all customers whose score falls in the range between 100 and 500
-- (BETWEEN)

/*

SELECT *
FROM customers 
WHERE score BETWEEN 100 AND 500 

*/

-- Or we can solve the same task with the following SQL 

/*

SELECT *
FROM customers 
WHERE score >= 100 AND score <= 500

*/

-- Find all customers whose ID is equal to 1, 2 or 5
-- (IN)

/*

SELECT *
FROM customers 
WHERE customer_id IN (1,2,5) 

*/

-- Find all customers whose first name starts with M
-- (starrts with (pattern%))

/*

SELECT *
FROM customers 
WHERE first_name LIKE 'M%'

*/

-- Find all customers whose first name ends with n
-- (ends with (%pattern))

/*

SELECT *
FROM customers 
WHERE first_name LIKE '%n'

*/

-- Find all customers whose first name contains r
-- (%r% containing r)


/*

SELECT *
FROM customers 
WHERE first_name LIKE '%r%'

*/

-- Find all customers whose first name contains r in third position
-- (__r% containing r in third position)

/*

SELECT *
FROM customers 
WHERE first_name LIKE '__r%'

*/






