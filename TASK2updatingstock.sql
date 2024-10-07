UPDATE products prod
SET stock_quantity = stock_quantity - ordered.quantity
FROM order_items ordered
WHERE prod.product_id = ordered.product_id AND ordered.order_id = 5 --simulating the reduction of stock on order 5, which contains card decks