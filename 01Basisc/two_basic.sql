-- SHOW DATABASES;

-- CREATE TABLE customers(
--     customer_id INT NOT NULL AUTO_INCREMENT,
--     name VARCHAR(30) NOT NULL,
--     email VARCHAR(40) NOT NULL DEFAULT 'No email provided',
--     amount INT,
--     PRIMARY KEY (customer_id)
-- );
-- TODO: add some values in the customer

-- INSERT INTO customers(name, amount)
-- VALUES(
--     'mahua',
--     '60'
-- )
-- INSERT INTO customers(name, email, amount)
-- VALUES ('hitesh', 'hitesh@lco.dev', 35),
-- ('George', 'geo@lco.dev', 45),
-- ('Hitesh', 'hitesh@gmail.com', 88),
-- ('lina', 'lina@gmail.com', 78),
-- ('jimmy', 'jimmy@yahoo.co.in', 54),
-- ('lina', 'lina@yahoo.co.in', 35),
-- ('hitesh', 'hitesh@yahoo.co.in', 56)

-- TODO: answer some questions
-- select name from customers;
-- select email from customers;
-- SELECT name, amount FROM customers;
-- NOTE: this is called aliasing
-- SELECT name, amount AS purchases from customers;


-- TODO: Update tasks
-- SELECT * FROM customers WHERE name = "jimmy";
-- UPDATE customers SET email = 'jimmy@yahoo.com' WHERE name = 'jimmy';
-- SELECT * FROM customers WHERE name = 'jimmy';

-- SELECT name, amount FROM customers WHERE name = 'lina' AND amount = 35;

-- UPDATE customers SET amount = 38 WHERE name = 'lina' AND amount = 35;

-- SELECT name, amount FROM customers WHERE name = 'lina'; 
-- SELECT name, email FROM customers WHERE name = 'lina';

-- UPDATE customers SET email = 'lina@gmail.com' WHERE name = 'lina';

-- TODO: Deleting

SELECT name from customers WHERE name = 'lina';
-- DELETE FROM customers WHERE name = 'lina';