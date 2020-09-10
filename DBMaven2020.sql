drop database if exists DBPruebaMaven2020;

create database DBPruebaMaven2020;
use DBPruebaMaven2020;

create table Persona(){
    idPersona int not null auto_increment,
    dpiPersona int(13) not null,
    nombresPersona varchar(50),

    primary key PK_idPersona (idPersona)
}