/*
Alumna: Sofia Vigliaccio
Actividad 1.4 Laboratorio III - 2021
*/

USE Blueprint
GO
CREATE TABLE Modulos(
	ID_Modulo	INT				NOT NULL PRIMARY KEY IDENTITY(1,1),
	ID_Proyecto VARCHAR(8)		NOT NULL FOREIGN KEY REFERENCES Proyectos(ID_Poyecto),
	Nombre		VARCHAR(50)		NOT NULL,
	Descripcion VARCHAR(200)	NULL,
	Horas		INT				NOT NULL CHECK(Horas>0),
	Costo		MONEY			NOT NULL CHECK(Costo>0),
	Fecha_Fin_E	DATE			NOT NULL,
	Fecha_R_Ini DATE			NOT NULL,
	Fecha_R_Fin DATE		    NULL,
)
GO
ALTER TABLE Modulos
ADD CONSTRAINT CHK_Fechas CHECK(Fecha_Fin_E > Fecha_R_Ini AND Fecha_R_Fin > Fecha_R_Ini)
GO
CREATE TABLE Pais(
	ID_Pais VARCHAR(5) NOT NULL PRIMARY KEY,
	Nombre_Pais VARCHAR(50) NOT NULL
)
GO
CREATE TABLE Ciudades(
	ID_Ciudad INT NOT NULL PRIMARY KEY,
	ID_Pais VARCHAR(5) NOT NULL FOREIGN KEY REFERENCES Pais(ID_Pais),
	Nombre_Ciudad VARCHAR(50) NULL
)
GO
CREATE TABLE Colaboradores(
	ID_Colaborador INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	Apellido VARCHAR(50) NOT NULL,
	Nombre VARCHAR(50) NOT NULL,
	Genero VARCHAR(10) NULL,
	Mail VARCHAR(50) NULL,
	Celular VARCHAR(20) NULL,
	Fecha_Nacimiento DATE NOT NULL CHECK(Fecha_Nacimiento < GETDATE()),
	Domicilio VARCHAR(50) NULL,
	ID_Ciudad INT NULL FOREIGN KEY REFERENCES Ciudades(ID_Ciudad),
	Tipo_Colaborador CHAR(1) NOT NULL CHECK(Tipo_Colaborador = 'I' OR Tipo_Colaborador = 'E'),
)
GO
ALTER TABLE Colaboradores
ADD CONSTRAINT CHK_Contacto CHECK(Mail IS NOT NULL OR Celular IS NOT NULL)

ALTER TABLE Clientes
ADD ID_Ciudad INT NULL FOREIGN KEY REFERENCES Ciudades(ID_Ciudad)