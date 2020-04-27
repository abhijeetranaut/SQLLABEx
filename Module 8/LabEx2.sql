USE AdventureWorks2016;
GO

--Customer View

CREATE VIEW Sales.NewCustomer
AS
SELECT CustomerID, FirstName, LastName FROM Sales.CustomerPII;
GO

SELECT * FROM Sales.NewCustomer 
ORDER BY CustomerID

INSERT INTO Sales.NewCustomer
VALUES
(10001,'Pankaj', 'Charles'),
(10002, 'Harry', 'Tomar');
GO

SELECT * from Sales.CustomerPII ORDER BY CustomerID