-- FOREIGN KEY Untuk Field Category Pada Table Products
ALTER TABLE Task.Products ADD CONSTRAINT Category FOREIGN KEY(Category)
REFERENCES Task.Product_Category(CategoryID) NOT ENFORCED;

-- FOREIGN KEY Untuk Field CustomerID Pada Table Orders
ALTER TABLE Task.Orders ADD CONSTRAINT Customers FOREIGN KEY(CustomerID)
REFERENCES Task.Customers(CustomerID) NOT ENFORCED;

-- FOREIGN KEY Untuk Field ProdNumber Pada Table Orders
ALTER TABLE Task.Orders ADD CONSTRAINT Products FOREIGN KEY(ProdNumber)
REFERENCES Task.Products(ProdNumber) NOT ENFORCED;