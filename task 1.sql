select c.CompanyName,count(o.OrderID) as [total orders]

from [task one].[dbo].[Customers] c
inner join [task one].[dbo].[Orders] o
on c.CustomerID=o.CustomerID

group by c.CompanyName
order by [total orders] desc 