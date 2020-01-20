SELECT AVG(PC.speed) as Avg FROM PC
JOIN Product ON PC.model = Product.model
WHERE Product.maker = 'A'