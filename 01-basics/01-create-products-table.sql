/*Murat Yücedağ SQL Camp - Lesson 4
  Topic : Create Products Table

*/



Create Table Products
(

ProductId int primary key identity(1,1),
ProductName nvarchar(50),
ProductPrice decimal(18,2),
ProductStock int,
ProductDescription nvarchar(500),
ProductCreatedDate Datetime,
ProductIsActive bit

)