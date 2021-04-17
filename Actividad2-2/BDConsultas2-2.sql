CREATE DATABASE ConsultasJoin
GO

USE ConsultasJoin
GO

CREATE TABLE TiposCliente(
	ID Smallint primary key identity (1,1) not null,
	Nombre varchar(40) not null
)

GO

CREATE TABLE Clientes(
	ID smallint primary key identity (1,1)not null,
	RazonSocial varchar(50) not null unique,
	CUIT varchar(13) not null unique,
	EMail varchar(100) null,
	Telefono varchar(20) null,
	Celular varchar(20) null,
	IDTipo smallint not null foreign key references TiposCliente(ID)
)
GO

CREATE TABLE Proyectos(
	ID varchar(5) primary key not null,
	IDCliente smallint not null foreign key references Clientes(ID),
	Nombre varchar(100) not null,
	Descripcion varchar (512) null,
	CostoEstimado money not null check ( CostoEstimado > 0),
	FechaInicio Date not null,
	FechaFin Date null,
	Estado bit not null default (1)
)
GO
create table Modulos(
	ID int primary key identity(1,1) not null,
	Nombre varchar(50) not null,
	Descripcion varchar(512) null,
	CostoEstimado money not null check(CostoEstimado > 0),  
	TiempoEstimado smallint not null check(TiempoEstimado > 0),
	FechaInicio date null, 
	FechaEstimadaFin date null,
	FechaFin date null,
	IDProyecto varchar(5) not null foreign key references Proyectos(ID),
	Estado bit not null default(1)
)

GO
ALTER TABLE Modulos add constraint CHK_FechaFin check (FechaFin >= FechaInicio)
ALTER TABLE Modulos add constraint CHK_FechaEstimadaFin check (FechaEstimadaFin >= FechaInicio)

GO
CREATE TABLE Paises(
	ID SMALLINT primary key identity(1,1) not null,
	Nombre varchar(50) not null
)

CREATE TABLE Ciudades(
	ID INT PRIMARY KEY IDENTITY(1,1) NOT NULL, 
	Nombre VARCHAR(100) NOT NULL,
	IDPais SMALLINT not null foreign key references Paises(ID)
)

CREATE TABLE Colaboradores(
	ID INT PRIMARY KEY IDENTITY(1,1) NOT NULL, 
	Nombre VARCHAR(100) NOT NULL,
	Apellido VARCHAR(100) NOT NULL, 
	FechaNacimiento DATE NOT NULL CHECK(FechaNacimiento < GETDATE()),
	Tipo CHAR(1) NOT NULL CHECK(Tipo = 'I' OR Tipo = 'E'),
	Domicilio VARCHAR(250) NULL,
	IDCiudad INT NULL foreign key references Ciudades(ID),
	EMail VARCHAR(250) NULL,
	Celular VARCHAR(50) NULL,
	CONSTRAINT CHK_EMailCelular CHECK(EMail IS NOT NULL OR Celular IS NOT NULL),
)
GO
ALTER TABLE Clientes
ADD IDCiudad INT NULL foreign key references Ciudades(ID)
Go
Create Table TiposTarea(
	ID smallint not null primary key identity (1, 1),
	Nombre varchar(50) not null,
	PrecioHoraBase money null
)
go
Create Table Tareas(
	ID int not null primary key identity (1, 1),
	IDModulo int not null foreign key references Modulos(ID),
	IDTipo smallint not null foreign key references TiposTarea(ID),
	FechaInicio date null,
	FechaFin date null,
	Estado bit not null default(1)
)
go
Alter Table Tareas
Add constraint CHK_TareasFechas Check (FechaInicio <= FechaFin)
go
Create Table Colaboraciones(
	IDTarea int not null foreign key references Tareas(ID),
	IDColaborador int not null foreign key references Colaboradores(ID),
	Tiempo smallint not null check(Tiempo > 0),
	PrecioHora money not null check (PrecioHora >= 0),
	Estado bit not null default(1),
	primary key (IDTarea, IDColaborador)
)
