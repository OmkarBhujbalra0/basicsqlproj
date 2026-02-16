create database projects;
use projects;

drop table raw_data;

create table raw_data (
Transaction_ID int,
Date varchar(50),
Customer_ID varchar(20),
Gender varchar(10),
Age int,
Product_Category varchar(100),
Quantity int,
Price_per_Unit decimal(10,2),
Total_Amount decimal(10,2)
);

select * from raw_data;