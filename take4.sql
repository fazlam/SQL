CREATE DATABASE sam;
USE  sam;
CREATE TABLE state_details(srno int,nam varchar(20), cm varchar(30),areainacre bigint,
party varchar(30),country varchar(30),capital varchar(30),disricts bigint,famous varchar(30),cmwife varchar(40) );
insert into state_details values(1,'karnataka','bommai',10000,'bjp','india','beng',47, 'bengluru','raksha');
insert into state_details values(3,'goa','parikar',40000,'rjd','india','panaji' ,26,' beach','rani');
insert into state_details values(4,'punjab','sunni',30000,'basapa','india','dilli' ,47,'goldentemple','sakshi');
insert into state_details values(5,'hriyana','jishi',30000,'aap','india','chandigrh' ,57,'kushti','mansa');
insert into state_details values(6,'rajshtan','bhosale',80000,'aap','india','udaypur' ,10,'forts','sakhi');
insert into state_details values(7,'keral','sawant',17000,'rss','india','joshi',49,'nature','kochi');
insert into state_details values(8,'andhra','sasane',18000,'rjd','india','bhoj' ,48,'movies','rani');
insert into state_details values(9,'taminnadu','garve',9000,'bjp','india','sakhi',49,'science','sarika');
insert into state_details values(10,'telangana','patil',28000,'bjp','india','mahananda',34,'movies','rita');
insert into state_details values(11,'sikkim','singh',6000,'rjd','india','shirdhon' ,30,'','sahana');
insert into state_details values(12,'manipur','sehgal',600,'bjp','india','takawade' ,40,'','monisa');
insert into state_details values(13,'jamuandkashmir','mujawar',27000,'cog','india','kolhapur' ,29,'','deepa');
insert into state_details values(14,'chattigeh','lokhande',67000,'cog','india','shirol' ,39,'','swati');
insert into state_details values(15,'aasam','roy',69000,'rjd','india','arjinwad' ,33,'','nanda');
insert into state_details values(16,'bihar','yadav',6000,'bjp','india','kabbur' ,31,'','rekha');
insert into state_details values(17,'uttarpradesh','yogi',34000,'bjp','india','kanpur' ,30,'','anu');
insert into state_details values(18,'mizoram','shumos',12000,'bjp','india','shilong' ,38,'','muskan');
insert into state_details values(19,'westbengal','mamata',500,'rjd','india','kolkata' ,60,'','shweta');
insert into state_details values(20,'jharkhand','dhoni',100,'aap','india','ranchi' ,60,'','shweta

');

 select * from state_details where CAPITAL like 'r%';
 select * from state_details where CM like 'B%';
select * from state_details where CMWIFE like 'S%';
select * from state_details where NAM like 'M%';
select * from state_details where PARTY like 'B%';

 select * from state_details where CAPITAL like '%A';
 select * from state_details where CM like '%B';
select * from state_details where CMWIFE like '%S';
select * from state_details where NAM like '%E';
select * from state_details where PARTY like '%I';
 
 select * from state_details where famous like '%r%';
 select * from state_details where cm like '%m%'; 
select * from state_details where cmwife like '%c%';
 select * from state_details where party like '%s%';  
select * from state_details where capital like '%a%';

select upper(cm) from state_details;
select upper(cmwife) from state_details;
select upper(party) from state_details;
select upper(capital) from state_details;
select upper(nam) from state_details;

select concat(cm,cmwife) as together from state_details;
select concat(cm,capital) as together from state_details;
select concat(cm,party) as together from state_details;
select concat(srno,cm) as together from state_details;
select concat(party,cm) as together from state_details;

SELECT INSTR('NEXA','odc') AS position;
SELECT INSTR('ftfayyufyvhxvnjhjq','yyu') AS position;
SELECT INSTR('123456789','678') AS position;
SELECT INSTR('abhijklm','ghi') AS position;
SELECT INSTR('bgmitmudhol','dh') AS position;


SELECT substr(nam,1,4) from  state_details;
SELECT substr(cm,4,3) from  state_details;
SELECT substr(capital,2,5) from  state_details;
SELECT substr(cmwife,3,4) from  state_details;
SELECT substr(party,1,2) from  state_details;