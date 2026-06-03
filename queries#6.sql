select orders.OrderID, OrderDate, ShipName, ShipAddress
from orders join `order details`
                 on orders.OrderID = `order details`.OrderID
            join products on `order details`.ProductID = products.ProductID
where products.ProductName = "Sasquatch Ale";