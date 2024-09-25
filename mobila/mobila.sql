#task1


CREATE TABLE mobila.mobile_phones (
  id_mobile_phones INT NOT NULL AUTO_INCREMENT,
  ProductName_mobile_phones VARCHAR(45) NOT NULL,
  Manufacturer_mobile_phones VARCHAR(45) NOT NULL,
  Price_mobile_phones DECIMAL NULL,
  quantity_mobile_phones INT NOT NULL,
  PRIMARY KEY (`id_mobile_phones`));

INSERT INTO mobila.mobile_phones
VALUES(
    1, 'iPhone X', 'Apple', 3, 76000),
    (2, 'iPhone 8', 'Apple', 2, 51000),
    (3, 'Galaxy S9', 'Samsung', 2, 56000),
    (4, 'Galaxy S8', 'Samsung', 1, 41000),
    (5, 'P20 Pro', 'Huawei', 5, 36000
);


#task2

SELECT ProductName, Manufacturer, Price
FROM mobila.mobile_phones
WHERE ProductCount > 2;

#task3
     
SELECT *
FROM mobila.mobile_phones
WHERE Manufacturer = 'Samsung';