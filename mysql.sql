
create database mydb;

use mydb;
create table student(
	id int primary key auto_increment ,
	name varchar(50) not null,
	age int,
	email varchar(50),
	phone varchar(50)

);

insert into student(
	name,age,email
) values('Brang Seng',18,'aung@gmail.com'),
('Naw San',21,'aung@gmail.com'),
('Sa dun',23,'aung@gmail.com'),
('Ning Jar',16,'aung@gmail.com')
;