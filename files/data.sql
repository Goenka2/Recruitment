create database Recruitment;
use Recruitment;

create table jobs(

jobid int primary key auto_increment,
jobname varchar(20)
);

create table candidate(
id int primary key,
name varchar(20) ,
address varchar(20),
Adhar_Card int,
photo varchar(20),
ApplyDate date,
jobid int,
constraint foreign key fk_id(jobid) references jobs(jobid)
);
