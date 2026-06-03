select ProductID, ProductName, UnitPrice, suppliers.CompanyName
from products join suppliers
                   on products.SupplierID = suppliers.SupplierID
where products.unitprice > 75
order by ProductName