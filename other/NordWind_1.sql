/*Retrieve all columns in the Region table*/
SELECT [RegionID],[RegionDescription]
  FROM [Northwind].[dbo].[Region]
  --2. Select the FirstName and LastName columns from the Employees table. 
  select [FirstName],[LastName]
  FROM [Northwind].[dbo].[Employees]
  --Select the FirstName and LastName columns from the Employees table. Sort by LastName.
  select [FirstName],[LastName]
  FROM [Northwind].[dbo].[Employees]
  order by LastName
  --Create a report showing Northwind's orders sorted by Freight from
  --most expensive to cheapest. Show OrderID, OrderDate, ShippedDate,
  --CustomerID, and Freight.
  SELECT [OrderID]
      ,[OrderDate]
      ,[ShippedDate]
	  ,[CustomerID]
      ,[Freight]
  FROM [Northwind].[dbo].[Orders]
  order by [Freight] desc
  --5. Create a report showing the title and the first and last name of all sales representatives. 
  SELECT [LastName],[FirstName]
  FROM [Northwind].[dbo].[Employees]
  where Title='Sales Representative'
  --6. Create a report showing the first and last names of all employees who have a region specified. 
  SELECT [LastName],[FirstName]
  FROM [Northwind].[dbo].[Employees]
  where Region is not null
  --7. Create a report showing the first and last name of all employees whose last names start with a letter in the last half of the alphabet. Sort by LastName in descending order. 
  SELECT [LastName],[FirstName]
  FROM [Northwind].[dbo].[Employees]
  where LastName between 'm%' and 'z%'
  order by LastName desc
  --8. Create a report showing the title of courtesy and the first and last name of all employees whose title of courtesy begins with "M". 
   SELECT TitleOfCourtesy,FirstName,LastName
  FROM [Northwind].[dbo].[Employees]
  where TitleOfCourtesy like 'm%'
  --9. Create a report showing the first and last name of all sales representatives who are from Seattle or Redmond. 
  SELECT [LastName],[FirstName]
  FROM [Northwind].[dbo].[Employees] e
  where Title='Sales Representative' and (e.City='Seattle' or e.City='Redmond')
--10. Create a report that shows the company name, contact title, city and country of all customers in Mexico or in any city in Spain except Madrid
select c.CompanyName,c.ContactTitle,c.City,c.Country from Customers C where c.City!='Madrid' and (c.Country='Mexico' or c.Country='Spain')
--11. If the cost of freight is greater than or equal to $500.00, it will now be taxed by 10%. Create a report that shows the order id, freight cost, freight cost with this tax for all orders of $500 or more. 
SELECT [OrderID]
      ,[OrderDate]
      ,[ShippedDate]
	  ,[CustomerID],
      Freight +Freight * 0.1 as tot
  FROM [Northwind].[dbo].[Orders]
  where Freight>=500
  order by [Freight] desc
--12. Find the Total Number of Units Ordered of Product ID 3 
select sum(OD.Quantity) as N_Unit from [Order Details]OD where ProductID=3
--13. Retrieve the number of employees in each city
select COUNT(e.Address),City from Employees e group by City 
--14. Find the number of sales representatives in each city that contains at least 2 sales representatives. Order by the number of employees. 
 SELECT City,COUNT(Title)as N_impiegati
  FROM [Northwind].[dbo].[Employees] e
  where Title='Sales Representative'  
  group by City
  having COUNT(E.Title)>=2 
  order by N_impiegati
--15. Find the Companies (the CompanyName) that placed orders in 1997 
select distinct CompanyName
from Orders O
	inner join Customers C on O.CustomerID=C.CustomerID
where year(O.OrderDate)=1997
--16. Create a report showing LastName, FirstName and total employee orders grouped by employee.
sELECT e.LastName,e.FirstName, COUNT(*) as 'Total number order' FROM Orders o INNER JOIN Employees e ON e.EmployeeID=o.EmployeeID GROUP BY e.EmployeeID,e.LastName,e.FirstName
--17
SELECT o.OrderID, c.CompanyName,e.FirstName,e.LastName FROM Orders o INNER JOIN Customers c ON c.CustomerID = o.CustomerID INNER JOIN Employees e ON e.EmployeeID = o.EmployeeID WHERE o.OrderDate > '1998-01-01 00:00:00.000' AND o.ShippedDate > o.RequiredDate ORDER BY c.CompanyName
--18
