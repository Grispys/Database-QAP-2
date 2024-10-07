SELECT product.product_name, ordered.quantity
FROM order_items ordered
JOIN products product ON ordered.product_id = product.product_id
WHERE ordered.product_id = 4;