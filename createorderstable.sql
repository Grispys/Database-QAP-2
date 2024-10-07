CREATE TABLE orders(
	order_id SERIAL PRIMARY KEY,
	customer_id INT NOT NULL,
	order_date DATE NOT NULL,
	FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
	
)