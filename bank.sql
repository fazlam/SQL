create database jk;
use jk;
create table bank_details(id int,bank_id int,bank_name varchar(30),place varchar(20),no_of_cust int,bank_total_balance bigint
);
insert into bank_details values(1,401,'HYD','BHALKI',100,10000);
insert into bank_details values(2,402,'SBI','HUMNABAD',200,20000);
insert into bank_details values(3,403,'HDFC','BENGLORE',300,30000);
insert into bank_details values(4,404,'CNR','BASVA',400,40000);
insert into bank_details values(5,405,'IND','BIDAR',500,50000);

select * from bank_details;

create table lone_details(id int,lone_type varchar(30),cust_id int,lone_amount bigint,b_id int);

insert into lone_details values(1,'Education',201,11000,401);
insert into lone_details values(2,'Vichale',202,12000,402);
insert into lone_details values(3,'Car',203,13000,403);
insert into lone_details values(4,'Home',204,14000,404);
insert into lone_details values(5,'Gold',205,15000,405);
select * from lone_details;

/* Subqueryes:it is qurey in the qurey,and it has 2 types of queryes..1)main query,2)sub or inner query*/

select bank_name from bank_details where bank_id=401;
(select b_id from cust_id=201); 
