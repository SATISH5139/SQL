USE [EShop]
GO

INSERT INTO [dbo].[Product]
           ([Name]
           ,[Cost]
           ,[CategoryId])
     VALUES
           ('Funny'
		    ,500
			,11)
GO

delete Product where [Name] = 'Funny'

select * from Product where [Name] = 'Funny'

select * from Product where [Name] = 'Funny'
update Product
SET Product.[Name] ='Jhoomer'
where Product.[Name] = 'Summy'

select * from Product




UPDATE [dbo].[Product]
   SET [Name] = 'Jhoomer'
      ,[Cost] = 15000
      ,[CategoryId] = 11
 WHERE Product.[Name] = 'Dummy'

 select * from Product


 --In case of dependant tables, Right-Click on table -> View Dependencies
 --Delete the data first from the dependent table 
 --Then continue to delete data from desired table

 delete orders where productId IN (select Id from Product
 where Product.CategoryId = 11)
 delete Product where CategoryId = 11
 delete ProductCategory
 where [Name] = 'Lights'
 select * from Product











