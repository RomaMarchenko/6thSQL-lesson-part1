INSERT INTO ORDERS
VALUES(1001, 'test1', 140, TO_DATE('2020/08/02 19:56:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2020/08/02 23:56:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1002, 'test2', 140, TO_DATE('2020/08/02 19:56:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2020/08/02 23:56:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1003, 'test3', 140, TO_DATE('2020/08/02 19:56:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2020/08/02 23:56:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1004, 'test4', 140, TO_DATE('2020/08/02 19:56:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2020/08/02 23:56:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1005, 'test5', 140, TO_DATE('2020/08/02 19:56:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2020/08/02 23:56:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1006, 'test6', 140, TO_DATE('2020/08/02 19:56:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2020/08/02 23:56:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1007, 'test7', 140, TO_DATE('2020/08/02 19:56:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2020/08/02 23:56:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1008, 'test8', 140, TO_DATE('2020/08/02 19:56:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2020/08/02 23:56:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1009, 'test19', 140, TO_DATE('2020/08/02 19:56:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2020/08/02 23:56:44', 'yyyy/mm/dd hh24:mi:ss'));
INSERT INTO ORDERS
VALUES(1010, 'test10', 140, TO_DATE('2020/08/02 19:56:44', 'yyyy/mm/dd hh24:mi:ss'), TO_DATE('2020/08/02 23:56:44', 'yyyy/mm/dd hh24:mi:ss'));

INSERT INTO PRODUCTS
VALUES(1001, 'test1', 'someName', 10);
INSERT INTO PRODUCTS
VALUES(1002, 'test2', 'someManufacturer', 20);
INSERT INTO PRODUCTS
VALUES(1003, 'test3', 'someName', 30);
INSERT INTO PRODUCTS
VALUES(1004, 'test4', 'someName', 40);
INSERT INTO PRODUCTS
VALUES(1005, 'test5', 'someName', 50);
INSERT INTO PRODUCTS
VALUES(1006, 'test6', 'someManufacturer', 60);
INSERT INTO PRODUCTS
VALUES(1007, 'test7', 'someManufacturer', 70);
INSERT INTO PRODUCTS
VALUES(1008, 'test8', 'someName', 80);
INSERT INTO PRODUCTS
VALUES(1009, 'test9', 'someName', 90);
INSERT INTO PRODUCTS
VALUES(1010, 'test10', 'someManufacturer', 100);

SELECT FROM PRODUCTS WHEN COST_PRICE = 50 AND NAME = 'toy123';
SELECT FROM PRODUCTS WHEN ID = 1005 OR COST_PRICE < 50;
SELECT FROM PRODUCTS WHEN ID > 1005 AND MANUFACTURER_NAME = 'someManufacturer';

UPDATE PRODUCTS SET MANUFACTURER_NAME = 'china' WHERE NAME = 't-shirt';

DELETE FROM PRODUCTS WHERE ID < 1050;