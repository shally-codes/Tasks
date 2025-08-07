CREATE TABLE customers (
	customerid INT PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(50),
	email VARCHAR(50),
	phone VARCHAR(15)
);


CREATE TABLE product (
	product_id INT PRIMARY KEY AUTO_INCREMENT,
	product_name VARCHAR(100),
	product_price DECIMAL(10,2)
);


CREATE TABLE orders (
	order_id INT PRIMARY KEY AUTO_INCREMENT,
	customerid INT,
	order_date DATE,
	total_amount DECIMAL (10,2),
	FOREIGN KEY (customerid) REFERENCES customers(customerid)
);


CREATE TABLE orderdetails (
	order_id INT,
	product_id INT,
	quantity INT,
	FOREIGN KEY (order_id) REFERENCES orders(order_id),
	FOREIGN KEY (product_id) REFERENCES product(product_id)
);


	