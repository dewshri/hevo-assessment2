SELECT COUNT(*) FROM customers_raw;
SELECT COUNT(*) FROM orders_raw;
SELECT COUNT(*) FROM products_raw;
SELECT COUNT(*) FROM country_dim;
-- Validate final cleaned dataset
SELECT * FROM final_dataset LIMIT 10;