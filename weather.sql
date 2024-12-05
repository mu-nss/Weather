create database project; 

use project; 

create table memo( 
  id int not null primary key auto_increment, 
  text varchar(50) not null 
);

create table diary(
 id int not null primary key auto_increment,
 weather varchar(50) not null,
 icon varchar(50) not null,
 temperature double not null,
 text varchar(500) not null,
 date date not null
);

/* 하루에 한 번 날씨 정보를 저장하는 테이블*/
 create table date_weather( 
  date date not null primary key, 
  weather varchar(50) not null, 
  icon varchar(50) not null, 
  temperature double not null 
);