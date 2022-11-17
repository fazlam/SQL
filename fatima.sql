create database ff;
use ff;
create table marraige_details(id int ,bride_name_male varchar(20),bride_name_female varchar(20),name_of_funtionhall varchar(20),marriage_day varchar(20),
place varchar(20),locationt varchar(20),dj_name varchar(20),dj_type varchar(20),dj_amount bigint,marraige_buget bigint,marriage_type varchar(20));

insert into marraige_details values(1,'sachin','janki','navya funtion hall','monday','benglore','rajajinager','gaytri dj','base',10000,50000,'love');
insert into marraige_details values(2,'naru','shilpa','jira funtion hall','tusday','bagelkot','local','sss dj','rock',20000,60000,'arrainge');
insert into marraige_details values(3,'salaman','kavy','shimbha hall','fraiday','bidar','techars colony','dddd dj','classic',5000,1000,'court');
insert into marraige_details values(4,'sameer','tanu','bhavy funtion hall','satrday','bhalki','bheem nager','vv dj','found',20000,40000,'simple');
insert into marraige_details values(5,'rocky','sahan','shuib funtion hall','wenday','belary','netkallap','manju dj','rock',30000,70000,'arrainge');
insert into marraige_details values(6,'salman','mahin','govind funtion hall','monday','benglore','majestic','shobha dj','base',10000,30000,'love');
insert into marraige_details values(7,'bassu','veena','nama funtion hall','friday','chainy','rajajinager','nnn dj','rock',10000,30000,'love');
insert into marraige_details values(8,'veersh','narsa','spacil funtion hall','monday','puna','pimpry','rohan dj','base',20000,90000,'love');
insert into marraige_details values(9,'rahul','simaran','raja funtion hall','monday','benglore','rajajinager','nn dj','rock',20000,80000,'love');
insert into marraige_details values(10,'fazlam','sayalee','asture funtion hall','friday','benglore','mg roud','bapa dj','rock',30000,90000,'love');
insert into marraige_details values(11,'rudu','banvi','appa funtion hall','monday','benglore','rajajinager','zzz dj','base',10000,50000,'love');
insert into marraige_details values(12,'om','mamtha','rock funtion hall','sunday','benglore','magdi rode','sanvi dj','rock',30000,90000,'arraige');

select * from marraige_details;

create table dj_details(id int,cust_id int,cust_name varchar(20),cust_no bigint,dj_amount bigint,dj_name varchar(20),no_of_spekers int,
owner_name varchar(20),shop_no int,place varchar(20),location varchar(20),song_type varchar(20));

insert into dj_details values(1,201,'shubham',805015,10000,'gaytri dj',10,'akshya',10,'bidar','benglore','hindi');
insert into dj_details values(2,202,'akshay',905015,20000,'sss dj',11,'shubham',12,'rajajinager','benglore','english');
insert into dj_details values(3,203,'vinay',705019,30000,'mmm dj',12,'chatan',13,'shriram','bagelkot','kanada');
insert into dj_details values(4,204,'sameer',805017,30000,'jjj dj',14,'shunh',14,'majestic','benglore','telgu');
insert into dj_details values(5,205,'laxamn',905015,50000,'klj dj',14,'pavan',15,'borivali','mumbai','marthi');
insert into dj_details values(6,206,'omkar',805015,20000,'kjn dj',15,'janker',16,'bhalki','benglore','hindi');
insert into dj_details values(7,207,'akaram',805015,50000,'klk dj',13,'sanjay',17,'netkallpa','chickmanglore','hindi');
insert into dj_details values(8,208,'faxlam',805015,40000,'gnm dj',15,'rudru',16,'bhalmki','benglore','hindi');
insert into dj_details values(9,209,'sanbh',805015,50000,'nb dj',17,'khaser',17,'netkallpa','benglore','punjabbi');
insert into dj_details values(10,2010,'shahak',805015,60000,'llk dj',13,'arun',18,'majestic','benglore','local');
insert into dj_details values(11,2011,'navin',805015,30000,'jk dj',11,'laxaman',19,'navrang','benglore','tamil');
insert into dj_details values(12,2012,'shubham',905015,30000,'asa dj',12,'trimuk',20,'rajajinager','benglore','hindi');

select * from dj_details;

create table shoping_details(id int,cust_id int,cust_name varchar(30),shope_name varchar(20),shop_id int,itom_name varchar(20),itom_no int,
itoms_buget bigint,total_bugat bigint,pendint_itoms int,total_itoms int,contact_no bigint);

insert into shoping_details values(1,301,'shubham','kavya',12,'dress',5,1000,5000,20,50,67876); 
insert into shoping_details values(2,302,'fazlam','navya',13,'sho',6,2000,6000,10,30,978761); 
insert into shoping_details values(3,303,'saikiran','sai',13,'vagitable',5,2000,4000,40,40,87879); 
insert into shoping_details values(4,304,'shiva','navya',14,'material',4,3000,6000,30,70,67879); 
insert into shoping_details values(5,305,'virat','saib',11,'court',2,100,1000,10,10,67878); 
insert into shoping_details values(6,306,'rohit','tshrat',15,'shart',7,4000,8000,10,40,97876); 
insert into shoping_details values(7,307,'shami','sager',14,'btting',8,4000,3000,10,20,97876); 
insert into shoping_details values(8,308,'rahul','paint',16,'paiant',9,3000,6000,10,40,65876); 
insert into shoping_details values(9,309,'savitra','mama',14,'jamper',6,100,1000,10,10,87877); 
insert into shoping_details values(10,310,'janki','ganade',12,'javelers',1,3000,1000,20,50,97879); 
insert into shoping_details values(11,3011,'vinoda','viyam',1,'chappal',2,9000,4000,40,10,97877); 
insert into shoping_details values(12,3012,'fazlam','sager',14,'belsers',8,1000,4000,10,30,87879); 

select * from shoping_details;
select * from marraige_details;


select name_of_funtionhall from marraige_details where place='benglore';
(select cust_no from dj_details where dj_amount=10000);


select marraige_details.place,marraige_details.dj_amount,shoping_details.itom_name,shoping_details.itom_no from marraige_details inner join shoping_details on marraige_details.id=shoping_details.id;
select marraige_details.place,marraige_details.dj_amount,shoping_details.itom_name,shoping_details.itom_no from marraige_details left join shoping_details on marraige_details.id=shoping_details.id;
select marraige_details.place,marraige_details.dj_amount,shoping_details.itom_name,shoping_details.itom_no from marraige_details right join shoping_details on marraige_details.id=shoping_details.id;