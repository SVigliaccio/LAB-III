/*
Actividad 1.5, Laboratorio III, 2021
Alumna: Sofia Vigliaccio
*/

USE Blueprint
GO
CREATE TABLE TipoTareas(
	ID_Tipo INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	Descripcion VARCHAR(200) NOT NULL UNIQUE,
)

GO
CREATE TABLE Tareas(
	ID_Tarea		INT NOT NULL PRIMARY KEY IDENTITY(1,1),
	ID_Modulo		INT NOT NULL FOREIGN KEY REFERENCES Modulos (ID_Modulo),
	Tipo_Tarea		INT NOT NULL FOREIGN KEY REFERENCES TipoTareas (ID_Tipo),
	Fecha_Inicial	DATE NULL,
	Fecha_Final		DATE NULL,
	Estado			BIT  NULL, /*Aceptada o suspendida*/
	
)
GO
ALTER TABLE Tareas
ADD CONSTRAINT CHK_FechasTareas CHECK(Fecha_Final>=Fecha_Inicial)
GO
CREATE TABLE Colaboraciones(
	ID_Colaborador  INT NOT NULL FOREIGN KEY REFERENCES Colaboradores (ID_Colaborador),
	ID_Tarea		INT NOT NULL FOREIGN KEY REFERENCES Tareas (ID_Tarea),
	Horas			INT NOT NULL,
	PrecioXhora		MONEY NOT NULL,
	Estado			BIT NOT NULL, /* Aceptada o suspendida */
	PRIMARY KEY (ID_Tarea, ID_Colaborador)
)
GO
ALTER TABLE Colaboraciones
ADD CONSTRAINT CHK_Precio CHECK(PrecioxHora>0)