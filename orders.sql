CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(30),
    product_price FLOAT,
    quantity INTEGER
)

INSERT INTO orders (person_id,product_name,product_price,quantity)
VALUES (0,'meatballs',20.99,1), (0,'pizza',23.99,3), (1,'hamburger',15.99,1),
(1,'fried chicken',15.99,1), (3,'sushi',21.99,2);
-- 3
SELECT * FROM orders;
-- 4
SELECT SUM(quantity) FROM orders;
-- 5
SELECT SUM(product_price * quantity) FROM orders;
-- 6
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;


