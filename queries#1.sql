select ProductID, ProductName, UnitPrice, categories.CategoryID
from products join categories
                   on products.CategoryID = categories.CategoryID
order by CategoryName, ProductName