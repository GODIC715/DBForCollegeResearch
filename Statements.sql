insert into offices(officeCode,City,Phone,OfficeAddress,OfficeState,Country,PostalCode) values 
(1,'San Francisco','+1 650 219 4782','100 Market Street','CA','USS','94080');

insert into employees  (EmployeeID, LastName, FirstName, Email, OfficeCode, ReportsTo, JobTitle) values 
(1002, 'Murphy', 'Diane', 'dmurphy@classicmodelcars.com', '1', NULL, 'Presideny');

insert into customers (CustomerID, CustomerName, ContactLastName, ContactFirstName, Phone, CustomerAddress, CustomerCity, CustomerState, PostalCode, Country, SalesRepNo)  values 
(100, 'Atelier graphique', 'Schmitt', 'Carine', '40322555', '54, rue Royale', 'Nantes', 'Paris', '44000', 'Francr' ,1171);


insert into orders (OrderID, OrderDate, DateRequested, DateShipped, OrderStatus, Comments, CustomerID) values 
(10100, '2003-01-06', '2003-01-13', NULL, 'In progress', NULL, 122);


insert into payments (CustomerID, OrderID, PaymentDate, PaymentAmount) values
(123, 10100, '2003-01-06', '4008.00');


UPDATE Offices SET Country = 'USA' WHERE OfficeCode = 1;

UPDATE Employees SET JobTitle= 'President' WHERE EmployeeID = 1002;

UPDATE Customers SET Country= 'France' WHERE CustomerID= 100;

UPDATE orders SET DateShipped= '2003-01-10', OrderStatus = 'Shipped' WHERE OrderID = 10100;

UPDATE Payments SET PaymentAmount= '4080.00' WHERE CustomerID = 123 AND OrderID = 10100;

SELECT OfficeAddress FROM Offices;

Select LastName,FirstName from Employees;

SELECT COUNT(*) FROM Orders;

SELECT OrderStatus, COUNT(*) FROM Orders group by Orderstatus;

SELECT OrderStatus, SUM(Quantity * UnitPrice) AS Amount FROM Orders INNER JOIN orderdetails USING (OrderID) GROUP BY OrderStatus;

SELECT OrderID, SUM(Quantity * UnitPrice) AS Total FROM orderdetails GROUP BY OrderID;

SELECT month(OrderDate) AS Month, SUM(Quantity * UnitPrice) AS Total FROM Orders INNER JOIN orderdetails USING (OrderID) WHERE OrderStatus = 'Shipped' GROUP BY month(orderDate);

SELECT month(OrderDate) AS Month, SUM(Quantity * UnitPrice) AS Total FROM Orders INNER JOIN orderdetails USING (OrderID) WHERE OrderStatus = 'Shipped' GROUP BY month(orderDate) having month > 3;

SELECT month(OrderDate) AS Month, SUM(Quantity * UnitPrice) AS Total FROM Orders INNER JOIN orderdetails USING (OrderID) WHERE OrderStatus = 'Shipped' GROUP BY month(orderDate) order By Total Desc;

select distinct ProductScale from products order by ProductScale asc;

SELECT COUNT (DISTINCT CustomerState) as States, Country FROM customers where CustomeSstate is not null group by country order by country asc;

SELECT OrderID, OrderDate from Orders where DateShipped is NULL limit 3;

select sum(paymentamount) as Total from payments where day(paymentdate) between 12 and 23 and month(PaymentDate) = 4;

select FirstName,LastName from employees where FirstName like 'L%';

select ProductName,ProductCode from Products where ProductCode like '_12%';

SELECT ContactLastName, ContactFirstName FROM Customers WHERE CustomerID IN (SELECT CustomerID FROM Customers WHERE CustomerState Is null);

SELECT CustomerID, CustomerName FROM customers WHERE NOT EXISTS(SELECT 1 FROM orders WHERE orders.CustomerID = customers.CustomerID);

UPDATE employees SET Email = CONCAT(Email,'.SF') WHERE EXISTS(SELECT 1 FROM offices WHERE city = 'San Francisco' AND offices.officeCode = employees.officeCode);

CREATE TABLE customers_archive LIKE customers;

INSERT INTO customers_archive SELECT * FROM customers WHERE NOT EXISTS(SELECT 1 FROM orders WHERE orders.CustomerID = customers.CustomerID);

replace into employees set EmployeeID = 1165, LastName = 'Mohammed', FirstName = 'Ahmed', Email = 'AhmedMohamed@classicmodelcars.com', OfficeCode = 1, reportsto = 1143, Jobtitle = 'Sales Rep';

DELETE FROM employees where EmployeeID = 1143;

DELETE FROM employees where OfficeCode= 6;

DELETE FROM Customers where Country = 'USA';

DELETE FROM Orders where CustomerID= '122' AND OrderStatus='Shipped';

DELETE FROM Products where QuantityInStock <  20;
