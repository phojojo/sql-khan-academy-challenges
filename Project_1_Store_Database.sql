CREATE TABLE gamestore(id INTEGER PRIMARY KEY, name TEXT, Quantity INTEGER, price INTEGER);

INSERT INTO gamestore VALUES (1, "Metal Gear", 3, 20);
INSERT INTO gamestore VALUES (2, "COD", 5, 30);
INSERT INTO gamestore VALUES (3, "Animal Crossing", 15, 60);
INSERT INTO gamestore VALUES (4, "Pokemon", 20, 60);
INSERT INTO gamestore VALUES (5, "PS5", 2, 500);

SELECT * FROM gamestore WHERE Quantity > 1 ORDER BY price;
SELECT Quantity, SUM(quantity) FROM gamestore GROUP BY Quantity;
