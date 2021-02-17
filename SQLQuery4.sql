/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [PersonID]
      ,[FullName]
      ,[PreferredName]
      ,[SearchName]
      ,[IsPermittedToLogon]
      ,[LogonName]
      ,[IsExternalLogonProvider]
      ,[HashedPassword]
      ,[IsSystemUser]
      ,[IsEmployee]
      ,[IsSalesperson]
      ,[UserPreferences]
      ,[PhoneNumber]
      ,[FaxNumber]
      ,[EmailAddress]
      ,[Photo]
      ,[CustomFields]
      ,[OtherLanguages]
      ,[LastEditedBy]
      ,[ValidFrom]
      ,[ValidTo]
 FROM [WideWorldImporters].[Application].[People]
 

  Select *
  From [WideWorldImporters].[Application].[People], [WideWorldImporters].[Sales].[Orders]
  Where [SalespersonPersonID] = [PersonID] AND [LogonName] = 'hudsonh@wideworldimporters.com'