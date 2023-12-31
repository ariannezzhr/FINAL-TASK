SELECT 
Orders.Date as order_date, 
Product_Category.CategoryName as category_name,
Products.ProdName as product_name, 
Products.Price as product_price, 
Orders.Quantity as order_qty, 
Products.Price * Orders.Quantity as total_sales,
Customers.CustomerEmail as cust_email, 
Customers.CustomerCity as cust_city
FROM 
(((Task.Orders
INNER JOIN Task.Customers ON Orders.CustomerID = Customers.CustomerID)
INNER JOIN Task.Products ON Orders.ProdNumber = Products.ProdNumber)
INNER JOIN Task.Product_Category ON Products.Category = Product_Category.CategoryID)
ORDER BY Orders.Date ASC;