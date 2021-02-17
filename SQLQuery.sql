/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [InvoiceLineID]
      ,[InvoiceID]
      ,[StockItemID]
      ,[Description]
      ,[PackageTypeID]
      ,[Quantity]
      ,[UnitPrice]
      ,[TaxRate]
      ,[TaxAmount]
      ,[LineProfit]
      ,[ExtendedPrice]
      ,[LastEditedBy]
      ,[LastEditedWhen]
  FROM [WideWorldImporters].[Sales].[InvoiceLines]

   --SELECT SUM(ExtendedPrice) FROM [WideWorldImporters].[Sales].[InvoiceLines]

   WHERE ExtendedPrice = (SELECT MAX(ExtendedPrice) FROM [WideWorldImporters].[Sales].[InvoiceLines])