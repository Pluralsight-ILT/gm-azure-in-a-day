CREATE TABLE Products (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Name NVARCHAR(50),
    Price DECIMAL(10,2)
);

INSERT INTO Products (Name, Price)
VALUES
  ('Azure Hat', 14.99),
  ('Cloud Mug', 9.49),
  ('Dev Hoodie', 39.95),
  ('Laptop Sticker Pack', 4.99),
  ('Notebook', 6.75);

SELECT * FROM Products;