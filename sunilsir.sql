create database fa;
use fa;
create table maraige_details(id int,type_of_marreaige varchar(30),place varchar(20),location varchar(20),invaited int,
coming int,name_of_funtionhall varchar(20),name_of_dj varchar(20),brid_name_male varchar(20),brid_name_femal varchar(20),dj_amount bigint,marraige_bugat bigint);

insert into maraige_details values(1,'love','benglore','rajajinagar',200,150,'kavay funtionhall','gaytri dj','Rahul','Kajal',20000,50000);
insert into maraige_details values(2,'arange','benglore','magadi',500,400,'simha funtionhall','VVK dj','Om','mamtha',30000,90000);
insert into maraige_details values(3,'court','bidar','majestic',600,500,'Appa funtionhall','kgn dj','nobita','shosukka',10000,80000);
insert into maraige_details values(4,'Mandier','bagakot','nigidi',400,160,'sayra funtionhall','niba dj','shubham','veena',60000,80000);
insert into maraige_details values(5,'mashijd','benglore','btm',200,100,'shiv funtionhall','sss dj','remesh','shana',10000,40000);
insert into maraige_details values(6,'love','benglore','mg rode',500,500,'navay funtionhall','gfg dj','fazlam','sayalee',50000,60000);
insert into maraige_details values(7,'love','benglore','netkalpa',600,160,'asture funtionhall','kkk dj','mubin','fatima',10000,30000);
insert into maraige_details values(8,'arrainge','benglore','malshwram',700,650,'divy funtionhall','zzz dj','bheem','chutiki',30000,60000);
insert into maraige_details values(9,'love','maysur','hulsur',700,640,'jira funtionhall','bbb dj','shoyeb','mahin',40000,70000);
insert into maraige_details values(10,'cout','manglore','chickpett',800,650,'bhavay funtionhall','kgf dj','sameer','tanu',10000,40000);
insert into maraige_details values(11,'living','goa','mathali',800,760,'asture funtionhall','mmm dj','sham','janki',40000,80000);
insert into maraige_details values(12,'love','bhalki','ns collage',500,450,'bhaki funtionhall','hh dj','narayan','shilpa',10000,40000);

select * from maraige_details;

create table dj_details(id int,dj_name varchar(20),shop_no int,place varchar(20),no_of_spekers int,type_of_sound varchar(20),
dj_amount bigint,cust_id int,cust_name varchar(20),owner_name varchar(20),no_of_workers int,salary_of_worker int);

insert into dj_details values(1,'gaytri dj',5,'benglore',10,'dj',10000,200,'shubham','akshya',10,500);
insert into dj_details values(2,' VVK dj',6,'bagalkot',20,'dessi',20000,100,'rudresh','jaydeep',11,600);
insert into dj_details values(3,'kgn dj',7,'maysur',30,'westan',30000,300,'gagn','jagdeesh',12,700);
insert into dj_details values(4,'niba dj',8,'chainai',40,'north',40000,400,'srisham','chatan',13,800);
insert into dj_details values(5,'sss dj',9,'gujrat',50,'katak',50000,400,'narssa','sawitra',15,900);
insert into dj_details values(6,'gfg dj',10,'punjab',70,'punjabbi',60000,600,'siddu','kapil',30,900);
insert into dj_details values(7,'kkk dj',23,'puna',60,'south',70000,400,'veeru','kartic',15,700);
insert into dj_details values(8,'zzz dj',15,'mubai',14,'lounni',80000,500,'sachi','shiva',13,500);
insert into dj_details values(9,'bbb dj',16,'kolkatta',14,'kobbi',50000,600,'shumona','bharti',40,800);
insert into dj_details values(10,'kgf dj',3,'delhi',12,'jalebi',30000,400,'vicky','vinay',14,300);
insert into dj_details values(11,'mmm dj',5,'bangali',15,'barizil',50000,300,'dipu','vaishu',13,800);
insert into dj_details values(12,'hh dj',15,'dubai',20,'hyd',90000,800,'arun','fazlam',20,900);

select * from dj_details;

create table marraige_shoping(id int,no_of_itoms int,shop_name varchar(20),shop_no int,place varchar(20),itoms_name varchar(20),
shoping_buget bigint,pending_itoms int,no_of_member int,cust_name varchar(20),contact_no bigint,cust_id int);

insert into marraige_shoping values(1,20,'sona',10,'bidar','dress',20000,19,5,'faiyaz',805027,301);
insert into marraige_shoping values(2,30,'shiva',11,'bhalki','paint',30000,18,6,'kalapa',905026,302);
insert into marraige_shoping values(3,40,'swsti',12,'hyd','all cocking',40000,17,7,'shubham',905028,303);
insert into marraige_shoping values(4,50,'diksh',13,'bhart','card',40000,16,8,'pavan',705028,304);
insert into marraige_shoping values(5,60,'nice',14,'benglore','dpwra',40000,15,9,'laxman',805029,305);
insert into marraige_shoping values(6,70,'bigger',15,'mubai','sadi',10000,14,10,'darshan',705029,306);
insert into marraige_shoping values(7,80,'botts',16,'chainay','sho',30000,13,11,'kartik',905028,307);
insert into marraige_shoping values(8,90,'fotts',17,'rajinager','watch',1000,10,12,'tayab',805029,308);
insert into marraige_shoping values(9,10,'nabi',18,'btm','jacky',10000,9,14,'fazlam',8905029,309);
insert into marraige_shoping values(10,20,'niva',19,'majestic','sandels',10000,8,7,'aksha',805028,310);
insert into marraige_shoping values(11,30,'beee',20,'mg roud','sharwani',10000,7,7,'narayan',90502,3011);
insert into marraige_shoping values(12,40,'bin',10,'kr market','foods',20000,1,4,'shivaji',905029,3012);

select * from marraige_shoping ;

