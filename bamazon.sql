create database bamazon;

use bamazon;

DROP TABLE IF EXISTS products;

CREATE TABLE products (
  item_id int(11) unsigned NOT NULL AUTO_INCREMENT,
  product_name varchar(30) NOT NULL,
  department_name varchar(20) NOT NULL,
  price decimal(13,2) NOT NULL,
  stock_quantity int(11) NOT NULL,
  PRIMARY KEY (item_id)
  )

select * from products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES
	(1,'Plumbus','utensil',1000.00,1),
	(2,'used undies','fashion',600.00,5),
	(3,'bug wings','collectibles',10.00,100),
	(4,'apple juice','food',5.00,3),
	(5,'baby teeth','collectibles',1200.00,8),
	(6,'Blood of thy enemies','food',3.00,90),
	(7,'spork','utensils',50.00,7),
	(8,'Toe Cheese','food',6.00,50),
	(9,'Jumbo Tron','electronics',80.00,1),
	(10,'Space Cruiser','automotive',420.00,99),
	(11,'rusty hub cap','automotive',30.00,20),
	(12,'Man-thong','fashion',5.00,50),
	(13,'Barbie Girl - Aqua','music',5.00,18);

