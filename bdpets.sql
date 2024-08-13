drop database Pets;
create database Pets;
use Pets;
create table tbIdentidadePet(
nome varchar(100) not null,
sexo char(1) default 'F' check(sexo in('F','M')),
raca varchar(50) not null,
cor varchar(20) not null,
rga varchar(12) not null ,
especie varchar(50) not null,
nascimento date,
primary key(rga));

desc tbIdentidadePet;




