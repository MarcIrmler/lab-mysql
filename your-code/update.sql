USE CARS;

SELECT * from salespersons  

UPDATE salespersons
SET store = 'Miami'
WHERE staff_id = 5;

SELECT * from salespersons  

SELECT * from customers  

UPDATE customers
SET email = 'ppicasso@gmail.com'
WHERE customer_id = 10001;

UPDATE customers
SET email = 'lincoln@us.gov'
WHERE customer_id = 20001;

UPDATE customers
SET email = 'hello@napoleon.me'
WHERE customer_id = 30001;

SELECT * from customers  
