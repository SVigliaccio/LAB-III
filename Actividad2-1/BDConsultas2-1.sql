-- Script creado por Emanuel Hiram Barreto Hernandez
-- https://github.com/enigbaires/LaboratorioIII/blob/main/Actividad_1_3/Actividad1.3.sql

CREATE DATABASE Consultas
GO
USE Consultas
GO
CREATE TABLE TiposClientes(
  ID INT NOT NULL PRIMARY KEY IDENTITY(1,1),
  Descripcion VARCHAR(50) NOT NULL
)
GO
CREATE TABLE Clientes(
  ID INT NOT NULL PRIMARY KEY IDENTITY(1,1),
  RazonSocial VARCHAR(50) NOT NULL,
  IDTipoCliente INT NOT NULL FOREIGN KEY REFERENCES TiposClientes(ID),
  Cuit VARCHAR(12) NOT NULL UNIQUE,
  Email VARCHAR(50) NULL,
  TelefonoFijo VARCHAR(20) NULL,
  TelefonoMovil VARCHAR(20) NULL
    
)
GO
CREATE TABLE Proyectos(
  ID VARCHAR(5) NOT NULL PRIMARY KEY,
  Nombre VARCHAR(40) NOT NULL,
  Descripcion VARCHAR(100) NULL,
  Costo MONEY NOT NULL,
  FechaInicio DATE NOT NULL,
  FechaFin DATE NULL,
  IDCliente INT NOT NULL FOREIGN KEY REFERENCES Clientes(ID),
  Estado BIT NOT NULL
)

INSERT INTO TiposClientes(Descripcion) VALUES('Cliente muy importante')
INSERT INTO TiposClientes(Descripcion) VALUES('Educativo público')
INSERT INTO TiposClientes(Descripcion) VALUES('Extranjero')
INSERT INTO TiposClientes(Descripcion) VALUES('Nacional')
INSERT INTO TiposClientes(Descripcion) VALUES('Sin fines de lucro')
INSERT INTO TiposClientes(Descripcion) VALUES('Unicornio')

INSERT INTO Clientes(RazonSocial, IDTipoCliente, Cuit, Email, TelefonoFijo, TelefonoMovil) VALUES('Brian Lara', 1, '11-111111-1', 'hola@brianlara.com.ar', '45656643', '1128473829')
INSERT INTO Clientes(RazonSocial, IDTipoCliente, Cuit, Email, TelefonoFijo, TelefonoMovil) VALUES('Legna Nomis', 6, '44-44444-4', 'hola@legnanomis.com.ar', NULL, NULL)
INSERT INTO Clientes(RazonSocial, IDTipoCliente, Cuit, Email, TelefonoFijo, TelefonoMovil) VALUES('Kloster Inc', 3, '99', NULL, '(49) 08363362115', NULL)
INSERT INTO Clientes(RazonSocial, IDTipoCliente, Cuit, Email, TelefonoFijo, TelefonoMovil) VALUES('UTN', 2, '22-222222-2', 'info@utn.edu.ar', '11456567', NULL)
INSERT INTO Clientes(RazonSocial, IDTipoCliente, Cuit, Email, TelefonoFijo, TelefonoMovil) VALUES('World Animal Protection', 5, '98', 'wap@wap.org', '44233423', NULL)
INSERT INTO Clientes(RazonSocial, IDTipoCliente, Cuit, Email, TelefonoFijo, TelefonoMovil) VALUES('Clifton Goldney Inc', 3, '33-333333-3', 'clifton@goldney.com.ar', NULL, NULL)
INSERT INTO Clientes(RazonSocial, IDTipoCliente, Cuit, Email, TelefonoFijo, TelefonoMovil) VALUES('Strebern Ich', 3, '55-555555-5', NULL, NULL, NULL)
INSERT INTO Clientes(RazonSocial, IDTipoCliente, Cuit, Email, TelefonoFijo, TelefonoMovil) VALUES('Vaca SA', 4, '66-666666-6', 'info@alancow.com.ar', NULL, '1147483934')
INSERT INTO Clientes(RazonSocial, IDTipoCliente, Cuit, Email, TelefonoFijo, TelefonoMovil) VALUES('Hugo Gomez', 6, '77-777777-7', 'hola@hugo.com.ar', NULL, NULL)
INSERT INTO Clientes(RazonSocial, IDTipoCliente, Cuit, Email, TelefonoFijo, TelefonoMovil) VALUES('Adducci', 4, '88-888888-8', 'adducci@gmail.com', '114838992', '1148383438')
INSERT INTO Clientes(RazonSocial, IDTipoCliente, Cuit, Email, TelefonoFijo, TelefonoMovil) VALUES('Estudio Contable Arevalo y Cia', 4, '99-999999-9', 'arevalo@yahoo.com.ar', '114838385', NULL)
INSERT INTO Clientes(RazonSocial, IDTipoCliente, Cuit, Email, TelefonoFijo, TelefonoMovil) VALUES('White SA', 4, '11-0000000-1', 'nazarenwhite@hotmail.com', NULL, NULL)

INSERT INTO Proyectos(ID, Nombre, Descripcion, Costo, FechaInicio, FechaFin, IDCliente, Estado) VALUES('A100', 'Scholar', 'Aplicación que permitirá gestionar tu establecimiento educativo', 400000, '2020-5-14', NULL, 1, 1)
INSERT INTO Proyectos(ID, Nombre, Descripcion, Costo, FechaInicio, FechaFin, IDCliente, Estado) VALUES('B125', 'Mailer', 'Servicio de envío de mail masivo.', 125000, '2019-7-21', NULL, 2, 1)
INSERT INTO Proyectos(ID, Nombre, Descripcion, Costo, FechaInicio, FechaFin, IDCliente, Estado) VALUES('CC45', 'Sales manager', 'Gestor de ventas.', 800000, '2019-12-8', NULL, 1, 1)
INSERT INTO Proyectos(ID, Nombre, Descripcion, Costo, FechaInicio, FechaFin, IDCliente, Estado) VALUES('CC46', 'Seals manager', 'Gestor de focas.', 950000, '2020-3-13', NULL, 5, 1)
INSERT INTO Proyectos(ID, Nombre, Descripcion, Costo, FechaInicio, FechaFin, IDCliente, Estado) VALUES('A120', 'Monkey Doctor', 'Juego muy popular de preguntas y respuestas', 1000000, '2014-11-4', '2015-12-10', 1, 0)
INSERT INTO Proyectos(ID, Nombre, Descripcion, Costo, FechaInicio, FechaFin, IDCliente, Estado) VALUES('A113', 'Goto Game Jam Winner Randomizer', NULL, 50000, '2020-12-12', '2020-12-20', 1, 0)
INSERT INTO Proyectos(ID, Nombre, Descripcion, Costo, FechaInicio, FechaFin, IDCliente, Estado) VALUES('B99', 'UTN Bot', 'Un corrector de exámenes para LAB1, LAB2 y LAB3', 450000, '2020-3-11', NULL, 2, 1)
INSERT INTO Proyectos(ID, Nombre, Descripcion, Costo, FechaInicio, FechaFin, IDCliente, Estado) VALUES('B100', 'PetApp', 'Aplicación que permite encontrar adoptantes a mascotas abandonadas', 100000, '2018-10-10', '2019-4-15', 5, 0)
INSERT INTO Proyectos(ID, Nombre, Descripcion, Costo, FechaInicio, FechaFin, IDCliente, Estado) VALUES('D134', 'GetApp', 'Aplicación móvil tipo Alarma que te despierta o llama a la policía', 400000, '2021-5-25', NULL, 1, 1)
INSERT INTO Proyectos(ID, Nombre, Descripcion, Costo, FechaInicio, FechaFin, IDCliente, Estado) VALUES('E1444', 'Wine', 'Emulador de aplicaciones de Windows en Linux', 5450000, '2005-5-8', NULL, 10, 1)
INSERT INTO Proyectos(ID, Nombre, Descripcion, Costo, FechaInicio, FechaFin, IDCliente, Estado) VALUES('F45', 'PlagiApp', 'Aplicación que compara exámenes y te sugiere cuales sospechosamente parecidos.', 675000, '2018-5-14', NULL, 2, 1)
INSERT INTO Proyectos(ID, Nombre, Descripcion, Costo, FechaInicio, FechaFin, IDCliente, Estado) VALUES('Z111', 'Zoomba', 'Clases de baile online', 450000, '2021-9-30', NULL, 8, 1)
INSERT INTO Proyectos(ID, Nombre, Descripcion, Costo, FechaInicio, FechaFin, IDCliente, Estado) VALUES('C40', 'Faker', 'Aplicación para inventar datos en las bases de datos', 50000, '2000-12-31', '2001-2-5', 2, 0)
INSERT INTO Proyectos(ID, Nombre, Descripcion, Costo, FechaInicio, FechaFin, IDCliente, Estado) VALUES('A33', 'Moodler', 'Gestor de Campus Virtual Moodle', 120500, '2000-3-15', '2000-3-30', 4, 0)
INSERT INTO Proyectos(ID, Nombre, Descripcion, Costo, FechaInicio, FechaFin, IDCliente, Estado) VALUES('D33', 'Gentesss', NULL, 140000, '2021-6-27', NULL, 3, 1)
INSERT INTO Proyectos(ID, Nombre, Descripcion, Costo, FechaInicio, FechaFin, IDCliente, Estado) VALUES('F23', 'ColourAdvisor', 'Aplicación que recomienda paletas de colores para tu programa', 78000, '2020-6-13', '2020-6-25', 9, 0)