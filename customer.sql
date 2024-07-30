create table customer(
	
	Id int PRIMARY KEY,
	FirstName varchar(50) NOT NULL,
	LastName varchar(50) NOT NULL,
	City varchar(50) NOT NULL,
	Country varchar(50) NOT NULL,
	Phone varchar(50) );
	
INSERT INTO customer(Id,FirstName,LastName,City,Country,Phone)
VALUES
(1,'Ash','Parmar','Anand','India','07799089478');

select * from customer;