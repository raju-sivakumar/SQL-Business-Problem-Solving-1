
select c.CompanyName,
o.OrderID,
o.OrderDate,
lag(o.OrderDate)

over
(
partition by c.companyname 
order by o.OrderDate asc
) as [previus date]

FROM [task one].[dbo].[Customers] c
inner join [task one].[dbo].[Orders] o 
on c.CustomerID=o.CustomerID

