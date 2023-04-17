-- INNER JOIN
-- List customer ID, first name, order ID, quantity. Exclude the customers who have not placed any orders

/*

SELECT
 c.customer_id,
 c.first_name,
 o.order_id,
 o.quantity
FROM customers AS c
INNER JOIN orders AS o
ON c.customer_id = o.customer_id

*/

-- LEFT JOIN
-- List customer ID, first name, order ID, quantity. Include the customers who have not placed any orders

/*

SELECT
 c.customer_id,
 c.first_name,
 o.order_id,
 o.quantity
FROM customers AS c
LEFT JOIN orders AS o
ON c.customer_id = o.customer_id

*/

-- RIGHT JOIN
-- List customer ID, first name, order ID, quantity. Include all orders, regardless of whether there is a matching customer

/*

SELECT
 c.customer_id,
 c.first_name,
 o.order_id,
 o.quantity
FROM customers AS c
RIGHT JOIN orders AS o
ON c.customer_id = o.customer_id

*/

-- FULL JOIN (MySQL doesn't support. So, we use UNION)
-- List customer ID, first name, order ID, quantity. Include all customers and all orders.

/*

SELECT
 c.customer_id,
 c.first_name,
 o.order_id,
 o.quantity
FROM customers AS c
LEFT JOIN orders AS o
ON c.customer_id = o.customer_id
UNION 
SELECT
 c.customer_id,
 c.first_name,
 o.order_id,
 o.quantity
FROM customers AS c
RIGHT JOIN orders AS o
ON c.customer_id = o.customer_id

*/

-- UNION ALL
-- List first name, last name and country of all persons from customers and employees

/*

SELECT
 first_name,
 last_name,
 country
FROM customers
UNION ALL
SELECT
 first_name,
 last_name,
 emp_country
FROM employees

*/

-- UNION
-- List first name, last name and country of all persons from customers and employees without duplicates

/*

SELECT
 first_name,
 last_name,
 country
FROM customers
UNION
SELECT
 first_name,
 last_name,
 emp_country
FROM employees

*/
