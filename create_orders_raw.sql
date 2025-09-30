CREATE TABLE orders_raw (
    order_id INT,
    customer_id INT,
    product_id VARCHAR(20),
    amount FLOAT,
    created_at TIMESTAMP,
    currency VARCHAR(10)
);