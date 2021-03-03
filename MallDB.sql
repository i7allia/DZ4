/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [id]
      ,[good_id]
      ,[quantity]
      ,[Sale_date]
  FROM [MallDB].[dbo].[GoodsSales]
  INSERT INTO GoodsSales (id, good_id, quantity, Sale_date) VALUES (11, 2, 1378, '2017-12-09')