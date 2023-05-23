-- Comments in SQL Start with dash-dash --
-- Query for 1. adding product of chair
INSERT INTO products (name, price, can_be_returned) VALUES ('chair', 44.00, False);

-- Query for 2. adding product of stool
INSERT INTO products (name, price, can_be_returned) VALUES ('stool', 25.99, True);

-- Query for 3. adding product of table
INSERT INTO products (name, price, can_be_returned) VALUES ('table', 124.00, False);

-- 4. Display all rows and columns in the table
SELECT * FROM products;

-- 5. Display names of all products
SELECT name FROM products;

-- 6. Display name and prices
SELECT name, price FROM products;

-- 7. add any new product
INSERT INTO products (name, price, can_be_returned) VALUES ('coffee table', 100.00, True);

-- 8. Only display can_be_returned
SELECT * FROM products WHERE can_be_return = 1;

-- 9. Only products that have price less than 44.00
SELECT * FROM products WHERE price < 44.00;

-- 10. Only products between 22.50 to 99.99
SELECT * FROM products WHERE price BETWEEN 22.50 AND 99.99;

-- 11. Everything $20 off
UPDATE products SET price = price - 20;

-- 12. Everything under $25 remove
DELETE FROM products WHERE price < 25;

-- 13. Increase remaining by $20
UPDATE products SET price = price + 20;

-- 14. Everything returnable
UPDATE products SET can_be_returned=True;