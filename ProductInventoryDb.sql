create database ProductInventoryDb
use ProductInventoryDb
create table Products
(ProductId int primary key,
ProductName nvarchar(100) not null,
Price float not null,
Quantity int not null,
MfDate date,
ExpDate date)
insert into Products(ProductId, ProductName, Price, Quantity, MfDate) values (1, 'PS5', 90000.50, 30, '01/08/2023')
insert into Products(ProductId, ProductName, Price, Quantity, MfDate) values(2, 'Iphone', 82000.75, 75, '05/08/2018')
insert into Products(ProductId, ProductName, Price, Quantity, MfDate) values(3, 'Apple', 59000.25, 60, '06/05/2023')
insert into Products values (4, 'Laptop', 60999.99, 100, '08/10/2023','09/11/2030')
insert into Products values (5, 'Mixer', 1800.25, 30, '07/24/2023','12/21/2026')
insert into Products values (6, 'Grinder', 1200, 50, '06/24/2022','12/27/2024')
insert into Products values (7, 'Water Bottle', 150.25, 150, '06/18/2023','07/14/2024')
insert into Products values (8, 'Peanut Butter', 399.25, 50, '07/14/2023','12/15/2024')
select * from Products
