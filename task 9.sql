select companyname ,[total spent],rank() over (order by [total spent] desc) as [rank total sepent]

from
(
select c.CompanyName,round(sum(od.UnitPrice*od.Quantity*(1-od.Discount)),2) as [total spent]

FROM [task one].[dbo].[Customers] c
inner join [task one].[dbo].[Orders] o
on c.CustomerID=o.CustomerID
inner join [task one].[dbo].[Order Details] od 
on o.OrderID=od.OrderID

group by c.CompanyName
) t;
