--Database : ShopBaseDb
-- Instructor: Murat Yücedağ

--Murat Yücedağ SQL Camp - Lesson 7
--Topic : Use DML commands for tables


--SELECT

Select CategoryName From Categories

Select * From Categories -- * = ALL

--INSERT

Insert Into Categories (CategoryName) values ('Test')

Select * From Categories

--DELETE with Where

Delete From Categories Where CategoryName = 'Test' 

Select * From Categories

--UPDATE

Update Categories Set CategoryName = 'Toys' Where CategoryId = 16

Select * From Categories

--Example

Insert Into Categories (CategoryName) Values ('Games')

Select * From Categories --Added 22nd row

