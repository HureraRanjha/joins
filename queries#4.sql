select ProductName, categories.CategoryName
from products join categories
                   on products.CategoryID = categories.CategoryID
where unitprice = (Select Max(UnitPrice) from products);