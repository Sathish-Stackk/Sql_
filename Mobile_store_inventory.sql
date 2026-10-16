CREATE TABLE Mobiles (
    mobile_id INT PRIMARY KEY,
    model VARCHAR(50),
    price DECIMAL(10,2),
    stock INT
);

INSERT INTO Mobiles VALUES
(1, 'Galaxy A55', 32999, 8),
(2, 'Pixel 8a', 44999, 5),
(3, 'OnePlus Nord', 27999, 12);

SELECT model, price
FROM Mobiles
ORDER BY price DESC;

SELECT model, stock
FROM Mobiles
WHERE stock < 10;
