CREATE TABLE Products (ProductId int primary key identity, [Name] varchar(50), 
            [Description] varchar(200), Price decimal(16,2), Category varchar(50))


SELECT * FROM Products

ALTER TABLE Products ADD ProductId INT IDENTITY(1,1) NOT NULL

DROP TABLE Products

INSERT INTO Products VALUES ('T-Shirt', 'Premium quality tshirt for men', 2300.0, 'Men');
INSERT INTO Products VALUES ('Full Sleeve Tee', 'Premium quality full sleeve tee for men', 3300.0, 'Men');
INSERT INTO Products VALUES ('Hoodie', ' H&M printed hoodie for men', 2999.0, 'Men');
INSERT INTO Products VALUES ('Sewatshirt', 'Quality oversized sweatshirt for men and women', 1999.0, 'Men');
INSERT INTO Products VALUES ('Dress', 'Dress for women', 2400.0, 'Women');
INSERT INTO Products VALUES ('Joggers', 'Premium quality sweat-pants for men', 1900.0, 'Men');
INSERT INTO Products VALUES ('Top', 'Crop top for women', 1300.0, 'Women');

