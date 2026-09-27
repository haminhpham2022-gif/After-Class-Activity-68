DROP TABLE IF EXISTS product;
CREATE TABLE product(
    ID TEXT PRIMARY KEY,
    NAME TEXT,
    PRICE INTEGER,
    STOCK INTEGER
);

INSERT INTO product(ID, NAME, PRICE, STOCK) VALUES
('01', 'Banana', 300, 10),
('02', 'Apple', 150, 6),
('03', 'Mango', 500, 15),
('04', 'Grapes', 100, 9),
('05', 'Orange', 150, 28),
('06', 'Pear', 200, 3),
('07', 'Peach', 200, 4);

SELECT * FROM product;
SELECT * FROM product WHERE STOCK < 5 OR PRICE > 200;
SELECT * FROM product WHERE NAME LIKE 'P%';
SELECT MIN(PRICE),MAX(PRICE) FROM product;
UPDATE product SET STOCK = '7' WHERE NAME = 'Banana';
DELETE FROM PRODUCT WHERE ID = '02';