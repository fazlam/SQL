create database fs;
use fs;
create table olympics(id int not null,games_name varchar(20)unique,no_of_medale int unique,country varchar(30)unique,no_of_players int not null);
insert into olympics value(1,"football",5,"india",12);
insert into olympics value(2,null,null,null,12);
insert into olympics value(3,null,null,null,11);
insert into olympics value(4,null,null,null,10);
insert into olympics value(5,null,null,null,16);
select * from olympics

  create table serials(id int not null unique,name varchar(20)unique,chanels varchar(20),timeing time,
  no_of_episode int,check(no_of_episode>=1000));
  insert into serials values(1,'bhabhiji ghar ','&tv',current_time(),1039);
    insert into serials values(1,'the kapi show','sony',current_time(),1000);
      insert into serials values(1,'jijaji','colours',current_time(),1000);
      select * from serials;