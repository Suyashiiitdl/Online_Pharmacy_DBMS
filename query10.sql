-- Find cart_item,quantity and price of those products in cart which
-- have price greater than 10 and which have quantity between 5 and 10, also arrange them in descending order

SELECT cart_item, quantity, price
FROM cart
WHERE (PRICE > 10)
AND 
(QUANTITY BETWEEN 5 AND 10)
ORDER BY cart_item DESC;