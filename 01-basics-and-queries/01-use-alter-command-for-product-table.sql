-- /*Murat Yücedağ SQL Camp - Lesson 4
-- Topic : Use Alter Command for Product Table */

--Alter Table Products
--Add ProductBarcode nvarchar(20) 

--/* ProductBarcode added to Product Table */

--Alter Table Products
--Alter Column ProductName nvarchar(100)
	
--/* The data type for the ProductName has changed (50 --> 100) */

--Alter Table Products
--Drop Column ProductBarcode 


/* ProductBarcode was deleted from the table. */

-------------------------------------------------

	--Topic : Use Create Command for Create Customers Table


--Create Table Customers
--(
--CustomerId int primary key identity(1,1),
--CustomerName nvarchar(50),
--CustomerSurname nvarchar(50),
--CustomerEmail nvarchar(100),
--CustomerrDistrict nvarchar(50),
--CustomerCity nvarchar(50),
--CustomerCountry nvarchar(50)
--)


---------------------------------------------------

	--Topic : Use Create Command for Create Order Table


--Create Table Orders
--(
--OrderId int primary key identity(1,1),
--CustomerId int,
--ProductId int,
--OrderDate Datetime,
--Quantity int,
--LineTotal decimal(18,2),
--PaymentMethod nvarchar(50),
--OrderStatus nvarchar(50),

--)

------------------------------------------------------