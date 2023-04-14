CREATE DATABASE phone_namber; # Создание базы данных

use phone_namber; 

/* Это многострочный коментарий */

CREATE TABLE phone
( 
ID INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
ProductName VARCHAR(30) NOT NULL,
Manufacturer VARCHAR(30) NOT NULL,
ProductCount INT,
Price INT 
);

INSERT phone(ProductName, Manufacturer, ProductCount, Price)
VALUES
( "iPhoneX", "Apple", 3, 76000),
("iPhone8", "Apple", 2, 51000),
( "GalaxyS9", "Samsung", 2, 56000), 
( "GalaxyS8", "Samsung", 1, 41000),
( "P20Pro", "Huawei", 5, 36000);

SELECT *
FROM phone
WHERE ProductCount>2;

SELECT *
FROM phone
WHERE Manufacturer="Samsung";

SELECT *
FROM phone
WHERE ProductName LIKE "%8%";
