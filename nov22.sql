create database Anu;
use Anu;

create table coolage_details(id int,collage_name varchar(20),collg_palce varchar(20),collg_location varchar(20),founder_name varchar(20)
,collg_princi_name varchar(20),collage_fees bigint,student_name varchar(20),student_no bigint,father_name varchar(20),mother_name varchar(20),
department_name varchar(20),gender boolean,Hod_name varchar(20),collg_id int,student_location varchar(20),
lab_name varchar(20),expriment_name varchar(20),degri_name varchar(20),pass boolean);

insert into coolage_details values(1,'bheemana instituit','bhalki','bidar','eshwar khandre','nagshety',80000,
'fazlam',805015,'abdul','tahera','mech',true,'sanjive',200,'bhalki','machinshop','turning','bacheler engg',true);

insert into coolage_details values(2,'appa instituit','bidar','bhalki','sager khandre','biradar',70000,
'veeru',905067,'kashapa','arti','mech',true,'shivkumar',201,'bsvakalyan','maching','facing','bacheler engg',false);

insert into coolage_details values(3,'gurunank instituit','humnabad','basvaklayn','prkash khandre','divakar',60000,
'laxman',905098,'pavan','laximi','e&c',false,'anil patil',203,'humnabad','workshop','knurling','master',true);

insert into coolage_details values(4,'jivika instituit','aurad','bidar','kiran kumar','veeshkumar',90000,
'rohan',805665,'shivkumar','prgati','cse',true,'kalayni',204,'bhatumbra','energi','loding','master',true);

insert into coolage_details values(5,'bheemana instituit','bhalki','bidar','eshwar khandre','nagshety',70000,
'rahul',8057755,'kalapa','meena','chamical',false,'uaday',205,'bijapur','flued lab','milling','bacheler engg',false);

insert into coolage_details values(6,'appa instituit','gulbrga','bhalki','ravi gaygward','rohini',50000,
'chaten',805998,'ramrow','sita','mech',true,'shivprsad',206,'bidar','welding lab','joining','bacheler engg',true);

insert into coolage_details values(7,'bheemana instituit','bhalki','bidar','sagerjoshi','nagnath',40000,
'narssa',887799,'dhondiba','kalawati','cse',false,'preshant',207,'hyd','materiatestl','testing','bed',true);

insert into coolage_details values(8,'bkit','humnabad','gulbraga','kiran biradar','shivkumar',70000,'fatima',
805775,'mastan','muthirabai','E&c',false,'ebinazier',208,'janti','chamstriy lab','taper turning','bacheler engg',false);

insert into coolage_details values(9,'gnd','bhalki','bidar','gurbassapa','nagnath',50000,'javed',
8054355,'shivkumar','mutthshree','E&c',true,'amer sir',209,'kalwadi','mmm','filing','bacheler engg',true);

insert into coolage_details values(10,'ravi inistitut','benglore','benglore','sunil ','lokesh',50000,'arun',
998877,'mahesh','anjali','mecha',true,'reddy sir',210,'bhalki','machineshop','workshao','diploma',false);


select * from coolage_details;


create table sports_details(id int,sports_name varchar(20),founder_name varchar(20),game_id int,player_name varchar(20),
plaer_age int,father_name varchar(20),match_win boolean,tournament_name varchar(20),plaer_wife_name varchar(20),
good boolean,stadium_name varchar(20),plaer_no bigint,country_name varchar(20),place varchar(20),also_play_game varchar(20),
coumentoer_name varchar(20),chanel_name varchar(20),sponser_name varchar(20),partnership_with varchar(20));

insert into sports_details values(1,'cricket','saxon',100,'virat',30,'prem kholi',true,'icc','anushka',true,'chinsawmy',
909890,'india','benglore','waliwal','sidhu','starsports','ravishatri','dreem');

insert into sports_details values(2,'hockey','esterm',101,'mukesh kumar',35,'remesh kumar',true,'field','padma',true,'dhayn chand',
909890,'india','delhi','chess','akash','ddsports','naresh','leambord');

insert into sports_details values(3,'football','nivedern',103,'ronaldo',36,'jocky',true,'fifo','liyani',true,'melob',
97564,'brizil','brazil kam','snokers','bred anni','jiochinema','golier','batta');

insert into sports_details values(4,'cricket','saxon',104,'rohith',30,'vijay sharama',false,'icc','soni sharama',false,'wankhede',
988760,'india','mubai','basketball','chopda','starsports','ravishatri','dreem');

insert into sports_details values(5,'cricket','saxon',105,'dhoni',39,'rajesh',true,'test','sonakshi',true,'ranchiassociation',
779890,'india','janscci','footballl','vijay','ddsports','sachin','my 11');

insert into sports_details values(6,'football','nivayan',106,'missi',34,'stable',false,'fifa','aliwei',true,'briten assosition',
776660,'englend','landon','ludo','stark','starsports','jackelin','play11');

insert into sports_details values(7,'kabddi','nivbss',107,'kumar',30,'maesh kumar',true,'kk','shalini',true,'mubai assion',
990055,'india','mubai','batbal','nividha','stargold','nriibhar','dreem');

insert into sports_details values(8,'batbetan','shibgf',108,'saniya mirja',30,'abdul',true,'btc','sholil',true,'hydrabd',
909890,'india','hyd','ludo','aksh chopdda','starsports','sidhivid','my 11');

insert into sports_details values(9,'cricket','saxon',109,'hardik pandy',28,'nastas',true,'ipl','serbian',true,'mohawali',
885544,'india','gujrat','waliwal','sidhu','starsports1','kurnal','my 11');

insert into sports_details values(10,'chess','han xin',110,'magnus',30,'henrik albert',true,'chs','nowegine',true,'wolid',
909876,'span','bedwolid','cricket','linda','sports','jacky','noomn');


select * from sports_details;


/* where*/

select collage_name,collg_palce from coolage_details where id=9;

/* operators */

select sports_name,founder_name from sports_details where id=5 and id=7;
select sports_name,founder_name from sports_details where id=4 or id=8;
select sports_name,founder_name from sports_details where  not id=1;

/* order by*/

select lab_name,expriment_name from coolage_details order by lab_name,expriment_name asc ; 
select lab_name,expriment_name from coolage_details order by lab_name,expriment_name desc ; 

/* insert int */

insert into sports_details(chanel_name) values('stargold');
insert into coolage_details(degri_name) values('iti');

/*null or not null values*/

select degri_name from coolage_details where degri_name is null;
select degri_name from coolage_details where degri_name is not null;

/* upadate values*/
 update coolage_details set degri_name ='master'where student_location ='benglore';
 
 
 /* mini & max */
 
 select min(collage_name) from coolage_details ;
  select max(collage_name) from coolage_details ;
  
  /* count funtion */
  
  select count(collage_fees)from coolage_details;
  select avg(collage_fees)from coolage_details;
   select sum(collage_fees)from coolage_details;
   
   
   /* between*/
   
   select collg_palce from coolage_details where collg_palce between 'bider'and'bhalki';
   
   /* joins */
   
   select coolage_details.collg_palace,coolage_details.collg_location from coolage_details inner join sports_details on coolage_details=coolage_details.id;
	select coolage_details.collg_palace,coolage_details.collg_location from coolage_details left join sports_details on coolage_details=coolage_details.id;
	select coolage_details.collg_palace,coolage_details.collg_location from coolage_details right join sports_details on coolage_details=coolage_details.id;
    
    /* quaris*/
    
select plaer_age from sports_details where id=(select id from sports_details where id =6);
select plaer_age from sports_details where id=(select id from sports_details where id =9);
select plaer_age from sports_details where id=(select id from sports_details where id =10);
select plaer_age from sports_details where id=(select id from sports_details where id =4);


/* view */

create view  massi_maraj as select degri_name,student_location from coolage_details;
select * from massi_maraj;

    













