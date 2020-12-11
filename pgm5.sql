CREATE TABLE store (
order_no INT,
code VARCHAR(2),
item_name CHAR(20),
quantity INT,
price INT,
discount VARCHAR(4),
mrp INT
);

INSERT INTO store VALUES 
(012,'E1','ITEM1',20,1000,'10%',900),
(013,'E2','ITEM2',10,700,'10%',500);

SELECT * FROM store;

CREATE VIEW available AS
SELECT item_name,quantity FROM store;

SELECT * FROM available;

INSERT INTO store VALUES 
(014,'E3','ITEM3',40,1000,'50%',1400);

SELECT * FROM store;

SELECT * FROM available;

DROP VIEW available;


