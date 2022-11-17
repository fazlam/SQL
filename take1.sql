create database gg;
use gg;
create table bank_details(id int,bank_name varchar(30),place varchar(20),no_of_cust int,bank_total_balance bigint
);
insert into bank_details values(1,401,'SBI','btm',300,10000); 
insert into bank_details values(2,402,'HYD',400,20000); 
insert into bank_details values(3,403,'IND',500,30000); 
insert into bank_details values(4,404,'CNR',600,50000); 
insert into bank_details values(5,405,'HDFC',700,60000); 

select * from bank_details;