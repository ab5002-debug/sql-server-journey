/*Murat Yücedağ SQL Camp - Lesson 4
 Topic : Use Alter Command for Product Table */

Alter Table Products
Add ProductBarcode nvarchar(20) 

/* ProductBarcode added to Product Table */

Alter Table Products
Alter Column ProductName nvarchar(100)
	
/* The data type for the ProductName has changed (50 --> 100) */

Alter Table Products
Drop Column ProductBarcode 


/* ProductBarcode was deleted from the table. */