CREATE TABLE products(
	product_id SERIAL PRIMARY KEY,
	product_name varchar(30) NOT NULL,
	product_price float NOT NULL,
	stock_quantity int NOT NULL
)