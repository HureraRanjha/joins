select ProductID, ProductName, UnitPrice, categories.CategoryName, suppliers.CompanyName
from products join categories
                   on products.CategoryID = categories.CategoryID
              join suppliers
                   on products.SupplierID = suppliers.SupplierID
order by ProductName