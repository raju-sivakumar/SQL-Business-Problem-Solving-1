select p.ProductName,s.CompanyName as supplier 

FROM [task one].[dbo].[Products] p
inner join [task one].[dbo].[Suppliers] s
on p.SupplierID=s.SupplierID

order by ProductName asc