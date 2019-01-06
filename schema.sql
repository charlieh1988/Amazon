CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

select * from Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Saw", "Home Improvement" , 40.99 , 436);

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Cactus", "Gardening" , 6.99 , 71);

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Leash", "Pets" , 23.99 , 118);

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Washer", "Appliances" , 695.99 , 98);

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Sofa", "Furniture" , 135.99 , 1);

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Baseball Bat", "Sporting Goods" , 15.99 , 650);

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Suit", "Clothing" , 80.99 , 214);

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("TV", "Electronics" , 21.99 , 25);

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Shower Curtains", "Bath" , 23.99 , 5);

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Coffee Pot", "Kitchen" , 14.99 , 155);





