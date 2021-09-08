CREATE TABLE orders (order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(50), product_price INT, quanitity INT);

INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (1, McDouble, 3, 2);
INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (2, Big Mac, 5, 4);

SELECT * FROM orders

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;
