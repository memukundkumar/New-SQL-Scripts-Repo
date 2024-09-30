-- Example SQL Code
CREATE TABLE Orders (
    orderid INT PRIMARY KEY,
	item varchar(20),
    customerid INT,
    orderdate DATE,
    amount DECIMAL(10, 2)
);
