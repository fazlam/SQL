CREATE DATABASE fazlam;
use fazlam;
create table movies(id int,movie_name varchar(30),ticket_price int,location varchar(20),hero varchar(20),buget bigint);
insert into movies value(1,'Tigar',300,'navrang','tigar sharfa',600);
insert into movies value(2,'rahone',500,'orini','shaharuk khan',700);
insert into movies value(3,'bajragi',500,'amar','salaman khan',800);


select * from movies;

/*DML:
synetex for updating
update table name set coloumn name = value where condition:*/
CREATE TABLE movies_dup AS SELECT *FROM movies;
SELECT * FROM movies_dup;


