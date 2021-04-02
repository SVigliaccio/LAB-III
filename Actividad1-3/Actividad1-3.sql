/*
Laboratorio III, Act 1-3. 2021
Alumna: Sofía Vigliaccio
*/

CREATE DATABASE Blueprint
GO
USE Blueprint
GO
CREATE TABLE TipoClientes(
	Tipo_Cliente	SMALLINT	 NOT NULL PRIMARY KEY,
	Descripcion		VARCHAR(50)  NOT NULL UNIQUE
) 
GO
CREATE TABLE Clientes(
	ID			 BIGINT			NOT NULL PRIMARY KEY IDENTITY(1,1),
	RazonSocial  NVARCHAR(50)	NOT NULL,
	Cuit		 VARCHAR(20)	NOT NULL UNIQUE,
	Tipo_Cliente SMALLINT		NOT NULL FOREIGN KEY REFERENCES TipoClientes(Tipo_Cliente),
	
)
GO
CREATE TABLE Contacto(
	ID_Cliente	 BIGINT			NOT NULL PRIMARY KEY FOREIGN KEY REFERENCES Clientes(ID),
	Mail		 VARCHAR(30)	NULL,
	Telefono	 VARCHAR(20)	NULL,
	Celular		 VARCHAR(20)	NULL,
)
GO
CREATE TABLE Proyectos(
	ID_Poyecto   VARCHAR(8)		NOT NULL PRIMARY KEY,
	ID_Cliente   BIGINT			NOT NULL FOREIGN KEY REFERENCES Clientes(ID),
	Nombre		 NVARCHAR(50)	NOT NULL,
	Descripcion  NVARCHAR(200)	NULL,
	Fecha_Inicio DATE			NOT NULL,
	Fecha_Fin	 DATE			NULL,
	Costo		 MONEY			NOT NULL,
	Estado_Vig	 BIT			NOT NULL  /*Que defina si el proyecto está vigente o cancelado*/
)


GO
ALTER TABLE Proyectos
ADD CONSTRAINT FF_menorA_FI CHECK(Fecha_Inicio <= Fecha_Fin)

ALTER TABLE Proyectos
ADD CONSTRAINT COSTOPOS CHECK(Costo > 0)

ALTER TABLE Contacto
ADD CONSTRAINT Num_Diferentes CHECK(Celular != Telefono)

