--Database : ShopBaseDb
-- Instructor: Murat Yücedağ

--Murat Yücedağ SQL Camp - Lesson 11
--Topic : Aggregate Functions (Max-Min-Count-Sum-Avg)

--COUNT

Select Count(*) as 'Number of Customers' From Customers

Select Count(*) From Customers Where CustomerCountry = 'Türkiye'

Select Count(*) From Customers Where CustomerCountry = 'Türkiye' and CustomerCity = 'Ankara'

Select Count(*) From Customers Where CustomerCity = 'Adana'

Select Count(*) From Customers Where CustomerCity = 'Ankara'

--SUM

Select Sum(CustomerBalance) From Customers

Select Sum(CustomerBalance) From Customers Where CustomerCity = 'Ankara'

--AVG

Select Avg(CustomerBalance) From Customers Where CustomerCity = 'Ankara'

--MIN-MAX

Select Max(CustomerBalance) From Customers

Select Min(CustomerBalance) From Customers

Select Min(CustomerBalance) From Customers Where CustomerCity = 'İstanbul'