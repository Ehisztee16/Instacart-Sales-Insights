/*  
  Created by Tosin Esene
  Created on 14/07/2025
  Latest version 17/11/2025
/*

--Q1 Write a query to retrieve all orders placed in the month of June 2022. 
--Include order details like order ID, customer ID, product ID, and quantity.
SELECT order_id,
		customer_id,
		product_id,
		quantity
FROM orders
WHERE order_date BETWEEN '2022-06-01' AND '2022-06-30';

--Q2 Identify all orders that have not been delivered yet. 
--Include the order ID, customer ID, delivery status and order date.
SELECT order_id,
		customer_id,
		delivery_status,
		order_date
FROM orders
WHERE delivery_status = 'Shipped' OR delivery_status = 'Processing';

----OR

SELECT order_id,
		customer_id,
		delivery_status,
		order_date
FROM orders
WHERE delivery_status != 'Delivered';


--Q3 Write a query to find which bank is most frequently used by customers for credit card payments. 
--Return the bank name and the number of customers using cards from that bank.
SELECT bank_name,
		COUNT(customer_id) AS no_of_customers
FROM credit_cards
GROUP BY bank_name
ORDER BY no_of_customers DESC
LIMIT 1;



--Q4 For each product, find the average quantity ordered per transaction and the total number of orders.
SELECT product_id,
		AVG(quantity) AS avg_qty_sold,
		COUNT(order_id) AS total_orders
FROM orders
GROUP BY product_id;


--Q5 Identify customers who have placed at least 3 orders. List their names, and total number of orders.
SELECT customers.customer_name,
		COUNT(orders.order_id) AS no_of_orders
FROM orders
INNER JOIN customers USING(customer_id)
GROUP BY customers.customer_name
HAVING COUNT(orders.order_id) >= 3;

--Q6 Find the total number of orders placed by each customer and identify the top 5 customers who placed the highest 
--number of orders.
SELECT customers.customer_name,
		COUNT(orders.order_id) AS no_of_orders
FROM orders
INNER JOIN customers USING(customer_id)
GROUP BY customers.customer_name
ORDER BY no_of_orders DESC
LIMIT 5;

--Q7 Retrieve a list of customers whose credit cards are expiring this month in the year 2025. 
--Include their names, card number, and expiry date.
SELECT customers.customer_name,
		credit_cards.card_number,
		credit_cards.card_expiry_date
FROM credit_cards
INNER JOIN customers USING(customer_id)
WHERE credit_cards.card_expiry_date BETWEEN '2025-07-01' AND '2025-07-31';


--Q8 Write a query to determine the top 10 best-selling products by total quantity sold. 
--Include the product name and 	total quantity.
SELECT products.product_name,
		SUM(orders.quantity) AS total_qty
FROM orders
INNER JOIN products USING(product_id)
GROUP BY products.product_name
ORDER BY total_qty DESC
LIMIT 10;









