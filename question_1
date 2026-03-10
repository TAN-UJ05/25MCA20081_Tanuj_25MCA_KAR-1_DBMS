CREATE TABLE Purchases (
    purchase_id INT PRIMARY KEY,
    customer_id INT,
    product_id INT,
    purchase_date DATE
);

INSERT INTO Purchases VALUES 
(1, 101, 2000, '2026-03-01'),
(2, 102, 2000, '2026-03-01'),
(3, 103, 2000, '2026-03-01'),
(4, 101, 2000, '2026-03-02'),
(5, 102, 2000, '2026-03-02');

SELECT 
p1.product_id,
p1.purchase_date,
p1.customer_id AS customerA,
p2.customer_id AS customerB
FROM Purchases p1
JOIN Purchases p2
ON p1.product_id=p2.product_id 
AND p1.purchase_date=p2.purchase_date
AND p1.customer_id<p2.customer_id;
