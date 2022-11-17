CREATE DATABASE aug_20;


use aug_20;

/*syntex for creating the table

CREATE TABLE table_name (Column_name1 datatype, column_name2 datatype,column_name3 datatype);*/

CREATE TABLE ipl_teams(id int,team_name varchar(20),venu varchar(20),opposition varchar(20),match_days varchar(20));
/* SYSNTEX to fetch the data 

SELECT * FROM table_name;(*) indicate aii coloumn*/

SELECT * FROM ipl_teams;
SELECT * from ipl_teams;
SELECT id,venu from ipl_teams;
/*syntex for inserting the data into table
INSERT INTO table_name VALUES(data1,data2,data3);*/
INSERT INTO ipl_teams VALUE (1,'RCB','BENGLORE ','MUMBAI','STAURDAY');

INSERT INTO ipl_teams VALUES(2,'CHENNAI','BENGLORE ','SUNRISUER','SUNDAY');
SELECT * FROM ipl_teams;
SELECT team_name,venu from ipl_teams;

