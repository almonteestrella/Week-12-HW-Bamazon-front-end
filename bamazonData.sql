DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
    item_id INT NOT NULL auto_increment,
    product_name VARCHAR (45) NOT NULL,
    department_name VARCHAR (45) NOT NULL,
    price DECIMAL (10,2) NOT NULL,
    stock_quantity INT (10) NOT NULL,
    PRIMARY KEY (item_id)
);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Tineco Cordless Vacuum', 'house', 299, 10);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Wireless Laser Printer', 'office', 140, 22);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Principles Life and Work', 'books', 23.75, 35);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Display Vehicle Driving Recording Cameras', 'technology', 37.99, 10);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Dimmable Multicolor Light Bulb', 'tools', 30.59, 30);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Digital Tire Gauge', 'automotive', 27.97, 16);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('WiFi Range Extender', 'computers', 69.99, 10);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Wireless WiFi IP Security_Camera', 'cameras', 49.99, 10);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('The Daily Stoic', 'books', 27.39, 10);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Fire TV Stick', 'amazon devices', 39.99, 14);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('SpongeTowels Ultra Strong Paper', 'Towels', 24.50, 14);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Lavazza Espresso Rossa', 'groseries', 16.47, 20);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Live In Ireland', 'music', 25.87, 20);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Nature Saver Construction Paper', 'office supply', 5.07, 10);

