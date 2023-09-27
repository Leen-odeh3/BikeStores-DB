use master;
go 

create database sales;
go

--drop database sales;
--go

use sales;
go

create schema schemaSales;
go

--create schema schemaProductions;
--go

--drop schema schemaProductions;
--go

create table [schemaSales].[Customers](
customer_id INT PRIMARY KEY IDENTITY (1, 1),
	first_name VARCHAR (255) NOT NULL,
	last_name VARCHAR (255) NOT NULL,
	phone VARCHAR (25),
	email VARCHAR (255) NOT NULL,
	street VARCHAR (255),
	city VARCHAR (50),
	state VARCHAR (25),
	zip_code VARCHAR (5),

	--(another-way) constraint primaryKeyId PRIMARY KEY(customer_id )
);

