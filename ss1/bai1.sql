drop database if exists student_management;
create database if not exists student_management;
use student_management;
create table classes(
id_class int primary key auto_increment,
name_class varchar(50)
);
create table teacher (
id_teacher int primary key auto_increment,
name_teacher varchar(200),
age int,
country varchar(50)
);