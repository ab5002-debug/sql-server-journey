--Database : ShopBaseDb
-- Instructor: Murat Yücedağ

--Murat Yücedağ SQL Camp - Lesson 9
--Topic : Conditional querying with the WHERE and ORDER BY command and using AND and OR operators

 --WHERE

 Select * From Products

 Select * From Products Where ProductName = 'Men Cotton Hoodie'

 Select * From Products Where ProductName = 'Men Classic Blazer' or ProductName='Men Winter Jacket'

 Select * From Products Where ProductName = 'Men Classic Blazer' or ProductName='Men Winter Jacket' or ProductName='Decorative Mirror Round'

 Select * From Products Where ProductStock>250 and ProductPrice<9

 Select * From Products Where ProductStock>250 and ProductPrice<9 and ProductId>105

 Select * From Products Where ProductCreatedDate = '2026-01-01'

 Select * From Products Where ProductStock!>300

 Select * From Products Where ProductStock>100 and ProductStock<180 order by ProductStock desc

