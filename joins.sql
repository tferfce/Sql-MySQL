-- SELECT * FROM orders WHERE customer_id = 
-- 	(
-- 		SELECT id FROM customers
--         WHERE last_name='George'
-- 	);
-- INNER JOIN IMPLICIT
-- SELECT first_name, last_name, order_date, amount FROM customers, orders WHERE customers.id = orders.customer_id;
-- SELECT * FROM customers JOIN orders ON customers.id = orders.customer_id;
-- SELECT first_name, last_name,order_date,SUM(amount) AS Sum 
-- FROM customers 
-- JOIN orders 
-- 	ON customers.id = orders.customer_id
-- GROUP BY orders.customer_id
-- ORDER BY Sum;
-- SELECT first_name,last_name,
-- IFNULL(SUM(amount),0) AS total_spent FROM customers LEFT JOIN orders ON customers.id = orders.customer_id
-- GROUP BY customers.id
-- ORDER BY total_spent;

-- SELECT first_name,last_name,order_date,amount FROM customers
-- RIGHT JOIN orders
-- 	ON customers.id = orders.customer_id;
-- INSERT INTO orders(order_date,amount,customer_id) VALUES
-- ('2017/11/05',23.45,45),(CURDATE(),777.77,109);
-- SELECT IFNULL(first_name,'MISSING'),IFNULL(last_name,'USER'),SUM(amount) 
-- FROM customers 
-- RIGHT JOIN orders 
-- ON customers.id = orders.customer_id
-- GROUP BY first_name, last_name;





