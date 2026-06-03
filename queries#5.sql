select OrderID, ShipName, ShipAddress, shippers.CompanyName
from orders join shippers
                 on orders.ShipVia = shippers.ShipperID
where orders.ShipCountry = "Germany";