CREATE DATABASE IF NOT EXISTS CompanyDB;

USE CompanyDB;

DROP TABLE IF EXISTS Customers;

CREATE TABLE Customers (
  CustomerID int NOT NULL,
  CustomerName varchar(50) NOT NULL,
  ContactFirstName varchar(50) NOT NULL,
  ContactLastName varchar(50) NOT NULL,
  Phone varchar(50) NOT NULL,
  CustomerAddress varchar(50) NOT NULL,
  CustomerCity varchar(50) NOT NULL,
  CustomerState varchar(50) DEFAULT NULL,
  PostalCode varchar(15) DEFAULT NULL,
  Country varchar(50) NOT NULL,
  SalesRepNo int DEFAULT NULL,
  PRIMARY KEY (CustomerID)
);


DROP TABLE IF EXISTS Employees;

CREATE TABLE Employees (
  EmployeeID int NOT NULL,
  FirstName varchar(50) NOT NULL,
  LastName varchar(50) NOT NULL,
  Email varchar(100) NOT NULL,
  OfficeCode int NOT NULL,
  ReportsTo int DEFAULT NULL,
  JobTitle varchar(50) NOT NULL,
  PRIMARY KEY (EmployeeID)
);

DROP TABLE IF EXISTS Offices;

CREATE TABLE Offices(
  OfficeCode int NOT NULL,
  City varchar(50) NOT NULL,
  Phone varchar(50) NOT NULL,
  OfficeAddress varchar(50) NOT NULL,
  OfficeState varchar(50) DEFAULT NULL,
  Country varchar(50) NOT NULL,
  PostalCode varchar(15) NOT NULL,
  PRIMARY KEY (OfficeCode)
);

DROP TABLE IF EXISTS OrderDetails;

CREATE TABLE OrderDetails (
  OrderID int NOT NULL,
  ProductCode varchar(15) NOT NULL,
  Quantity int NOT NULL,
  UnitPrice decimal(10,2) NOT NULL,
  PRIMARY KEY (OrderID,ProductCode)
);

DROP TABLE IF EXISTS Orders;

CREATE TABLE Orders (
  OrderID int NOT NULL,
  OrderDate date NOT NULL,
  DateRequested date NOT NULL,
  DateShipped date DEFAULT NULL,
  OrderStatus varchar(15) NOT NULL,
  Comments text,
  CustomerID int NOT NULL,
  PRIMARY KEY (OrderID)
);

DROP TABLE IF EXISTS Payments;

CREATE TABLE Payments (
  CustomerID int NOT NULL,
  OrderID int NOT NULL,
  PaymentDate date NOT NULL,
  PaymentAmount decimal(10,2) NOT NULL,
  PRIMARY KEY (CustomerID,OrderID)
);

DROP TABLE IF EXISTS ProductLines;

CREATE TABLE ProductLines (
  ProductLine varchar(50) NOT NULL,
  TextDescription varchar(4000) DEFAULT NULL,
  PRIMARY KEY (ProductLine)
);

DROP TABLE IF EXISTS Products;

CREATE TABLE Products(
  ProductCode varchar(15) NOT NULL,
  ProductName varchar(70) NOT NULL,
  ProductScale varchar(10) NOT NULL,
  ProductLine varchar(50) NOT NULL,
  ProductVendor varchar(50) NOT NULL,
  ProductDescription text NOT NULL,
  QuantityInStock smallint NOT NULL,
  BuyPrice decimal(10,2) NOT NULL,
  MSRP decimal(10,2) NOT NULL,
  PRIMARY KEY (ProductCode)
);

ALTER TABLE Customers ADD FOREIGN KEY (SalesRepNo) REFERENCES Employees(EmployeeID) ON DELETE SET NULL;
ALTER TABLE Employees ADD FOREIGN KEY (ReportsTo) REFERENCES Employees(EmployeeID) ON DELETE SET NULL;
ALTER TABLE Employees ADD FOREIGN KEY (OfficeCode) REFERENCES Offices(OfficeCode) ON DELETE cascade;
ALTER TABLE OrderDetails ADD FOREIGN KEY (OrderID) REFERENCES Orders(OrderID) ON DELETE CASCADE;
ALTER TABLE OrderDetails ADD FOREIGN KEY (ProductCode) REFERENCES Products(ProductCode) ON DELETE CASCADE;
ALTER TABLE Orders ADD FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID) ON DELETE CASCADE;
ALTER TABLE Payments ADD FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID) ON DELETE CASCADE;
ALTER TABLE Payments ADD FOREIGN KEY (OrderID) REFERENCES Orders(OrderID) ON DELETE CASCADE;
ALTER TABLE Products ADD FOREIGN KEY (ProductLine) REFERENCES ProductLines(ProductLine) ON DELETE CASCADE;