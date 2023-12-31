-- PRIMARY KEY Untuk Table Product Category
ALTER TABLE Task.Product_Category ADD PRIMARY KEY(CategoryID) NOT ENFORCED;

-- PRIMARY KEY Untuk Table Products
ALTER TABLE Task.Products ADD PRIMARY KEY(ProdNumber) NOT ENFORCED;

-- PRIMARY KEY Untuk Table Customers
ALTER TABLE Task.Customers ADD PRIMARY KEY(CustomerID) NOT ENFORCED;

-- PRIMARY KEY Untuk Table Orders
ALTER TABLE Task.Orders ADD PRIMARY KEY(OrderID) NOT ENFORCED;