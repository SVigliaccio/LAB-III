/*
Actividad 1.1 LAB III 2021
Alumna: Sofia Vigliaccio
*/
create database Universidad
GO
use Universidad
GO
create table Carreras(
	ID varchar(4) not null primary key,
	Nombre varchar(100) not null,
	FechaCreacion date not null check(FechaCreacion < getdate()),
	Mail varchar(30) not null,
	Nivel varchar(30) not null check(Nivel='Diplomatura' OR Nivel='Posgrado' OR Nivel='Grado' OR Nivel='Pregrado')
)
GO
create table Materias(
	ID bigint not null primary key identity(1, 1),
	IDCarrera varchar(4) not null foreign key references Carreras(ID), 
	Nombre varchar(100) not null,
	CargaHoraria bigint not null check(CargaHoraria > 0)
)

GO
create table Alumnos(
	Legajo bigint not null primary key identity(1000, 1),
	IDCarrera varchar(4) not null foreign key references Carreras(ID),
	Apellidos varchar(100) not null,
	Nombres varchar(100) not null,
	Nacimiento date not null check(Nacimiento < getdate()),
	Mail varchar(30) not null unique,
	Telefono varchar(20) null
)
