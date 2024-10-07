SELECT ord.order_id, ord.order_date, product.product_name, ordered.quantity
FROM orders ord
JOIN order_items ordered ON ord.order_id = ordered.order_id
JOIN products product ON ordered.product_id = product.product_id
WHERE ord.customer_id =2;