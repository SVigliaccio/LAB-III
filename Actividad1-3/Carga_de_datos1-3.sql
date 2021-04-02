/*
Laboratorio III, Act 1-3. 2021
Alumna: Sofía Vigliaccio
*/

USE Blueprint
GO
INSERT INTO TipoClientes(Tipo_Cliente, Descripcion) VALUES(1,'Cliente muy importante')
INSERT INTO TipoClientes(Tipo_Cliente, Descripcion) VALUES(2,'Unicornio')
INSERT INTO TipoClientes(Tipo_Cliente, Descripcion) VALUES(3,'Extranjero')
INSERT INTO TipoClientes(Tipo_Cliente, Descripcion) VALUES(4,'Educativo público')
INSERT INTO TipoClientes(Tipo_Cliente, Descripcion) VALUES(5,'Sin fines de lucro')
INSERT INTO TipoClientes(Tipo_Cliente, Descripcion) VALUES(6,'Nacional')
GO
INSERT INTO Clientes(RazonSocial, Tipo_Cliente, Cuit)		VALUES('Brian Lara',1,'11-111111-1')
INSERT INTO Contacto(ID_Cliente, Mail, Telefono, Celular)   VALUES(1,'hola@brianlara.com.ar','45656643','1128473829')

INSERT INTO Clientes(RazonSocial, Tipo_Cliente, Cuit)		VALUES('Legna Nomis', 6, '44-44444-4')
INSERT INTO Contacto(ID_Cliente, Mail)						VALUES(2,'hola@legnanomis.com.ar')

INSERT INTO Clientes(RazonSocial, Tipo_Cliente, Cuit)	    VALUES('Kloster Inc', 3, '99')
INSERT INTO Contacto(ID_Cliente, Telefono)					VALUES(3,'(49) 08363362115')

INSERT INTO Clientes(RazonSocial, Tipo_Cliente, Cuit)	    VALUES('UTN', 2, '22-222222-2')
INSERT INTO Contacto(ID_Cliente, Mail, Telefono)			VALUES(4,'info@utn.edu.ar', '11456567')

INSERT INTO Clientes(RazonSocial, Tipo_Cliente, Cuit)		VALUES('World Animal Protection', 5, '98')
INSERT INTO Contacto(ID_Cliente, Mail, Telefono)			VALUES(5, 'wap@wap.org', '44233423')

INSERT INTO Clientes(RazonSocial, Tipo_Cliente, Cuit)		VALUES('Clifton Goldney Inc', 3, '33-333333-3')
INSERT INTO Contacto(ID_Cliente, Mail)						VALUES(6, 'clifton@goldney.com.ar')

INSERT INTO Clientes(RazonSocial, Tipo_Cliente, Cuit)		VALUES('Strebern Ich', 3, '55-555555-5')

INSERT INTO Clientes(RazonSocial, Tipo_Cliente, Cuit)		VALUES('Vaca SA', 4, '66-666666-6')
INSERT INTO Contacto(ID_Cliente, Mail, Celular)				VALUES(8, 'info@alancow.com.ar', '1147483934')

INSERT INTO Clientes(RazonSocial, Tipo_Cliente, Cuit)		VALUES('Hugo Gomez', 6, '77-777777-7')
INSERT INTO Contacto(ID_Cliente, Mail)						VALUES(9, 'hola@hugo.com.ar')

INSERT INTO Clientes(RazonSocial, Tipo_Cliente, Cuit)		VALUES('Adducci', 4, '88-888888-8')
INSERT INTO Contacto(ID_Cliente, Mail, Telefono, Celular)	VALUES(10, 'adducci@gmail.com', '114838992', '1148383438')

INSERT INTO Clientes(RazonSocial, Tipo_Cliente, Cuit)		VALUES('Estudio Contable Arevalo y Cía', 4, '99-999999-9')
INSERT INTO Contacto(ID_Cliente, Mail, Telefono)			VALUES(11, 'arevalo@yahoo.com.ar', '114838385')

INSERT INTO Clientes(RazonSocial, Tipo_Cliente, Cuit)		VALUES('White SA', 4, '11-0000000-1')
INSERT INTO Contacto(ID_Cliente, Mail)						VALUES(12, 'nazarenwhite@hotmail.com')

GO
SET DATEFORMAT 'DMY'
INSERT INTO Proyectos(ID_Poyecto, Nombre, Descripcion, Costo, Fecha_Inicio, Fecha_Fin, ID_Cliente, Estado_Vig) VALUES('A100', 'Scholar', 'Aplicación que permitirá gestionar tu establecimiento educativo', 400000, '14/5/2020', NULL, 1, 1)
INSERT INTO Proyectos(ID_Poyecto, Nombre, Descripcion, Costo, Fecha_Inicio, Fecha_Fin, ID_Cliente, Estado_Vig) VALUES('B125', 'Mailer', 'Servicio de envío de mail masivo.', 125000, '21/7/2019', NULL, 2, 1)
INSERT INTO Proyectos(ID_Poyecto, Nombre, Descripcion, Costo, Fecha_Inicio, Fecha_Fin, ID_Cliente, Estado_Vig) VALUES('CC45', 'Sales manager', 'Gestor de ventas.', 800000, '8/12/2019', NULL, 1, 1)
INSERT INTO Proyectos(ID_Poyecto, Nombre, Descripcion, Costo, Fecha_Inicio, Fecha_Fin, ID_Cliente, Estado_Vig) VALUES('CC46', 'Seals manager', 'Gestor de focas.', 950000, '13/3/2020', NULL, 5, 1)
INSERT INTO Proyectos(ID_Poyecto, Nombre, Descripcion, Costo, Fecha_Inicio, Fecha_Fin, ID_Cliente, Estado_Vig) VALUES('A120', 'Monkey Doctor', 'Juego muy popular de preguntas y respuestas', 1000000, '4/11/2014', '10/12/2015', 1, 0)
INSERT INTO Proyectos(ID_Poyecto, Nombre, Descripcion, Costo, Fecha_Inicio, Fecha_Fin, ID_Cliente, Estado_Vig) VALUES('A113', 'Goto Game Jam Winner Randomizer', NULL, 50000, '12/12/2020', '20/12/2020', 1, 0)
INSERT INTO Proyectos(ID_Poyecto, Nombre, Descripcion, Costo, Fecha_Inicio, Fecha_Fin, ID_Cliente, Estado_Vig) VALUES('B99', 'UTN Bot', 'Un corrector de exámenes para LAB1, LAB2 y LAB3', 450000, '11/3/2020', NULL, 2, 1)
INSERT INTO Proyectos(ID_Poyecto, Nombre, Descripcion, Costo, Fecha_Inicio, Fecha_Fin, ID_Cliente, Estado_Vig) VALUES('B100', 'PetApp', 'Aplicación que permite encontrar adoptantes a mascotas abandonadas', 100000, '10/10/2018', '15/4/2019', 5, 0)
INSERT INTO Proyectos(ID_Poyecto, Nombre, Descripcion, Costo, Fecha_Inicio, Fecha_Fin, ID_Cliente, Estado_Vig) VALUES('D134', 'GetApp', 'Aplicación móvil tipo Alarma que te despierta o llama a la policía', 400000, '25/5/2021', NULL, 1, 1)
INSERT INTO Proyectos(ID_Poyecto, Nombre, Descripcion, Costo, Fecha_Inicio, Fecha_Fin, ID_Cliente, Estado_Vig) VALUES('E1444', 'Wine', 'Emulador de aplicaciones de Windows en Linux', 5450000, '8/5/2005', NULL, 10, 1)
INSERT INTO Proyectos(ID_Poyecto, Nombre, Descripcion, Costo, Fecha_Inicio, Fecha_Fin, ID_Cliente, Estado_Vig) VALUES('F45', 'PlagiApp', 'Aplicación que compara exámenes y te sugiere cuales sospechosamente parecidos.', 675000, '14/5/2018', NULL, 2, 1)
INSERT INTO Proyectos(ID_Poyecto, Nombre, Descripcion, Costo, Fecha_Inicio, Fecha_Fin, ID_Cliente, Estado_Vig) VALUES('Z111', 'Zoomba', 'Clases de baile online', 450000, '30/9/2021', NULL, 8, 1)
INSERT INTO Proyectos(ID_Poyecto, Nombre, Descripcion, Costo, Fecha_Inicio, Fecha_Fin, ID_Cliente, Estado_Vig) VALUES('C40', 'Faker', 'Aplicación para inventar datos en las bases de datos', 50000, '31/12/2000', '5/2/2001', 2, 0)
INSERT INTO Proyectos(ID_Poyecto, Nombre, Descripcion, Costo, Fecha_Inicio, Fecha_Fin, ID_Cliente, Estado_Vig) VALUES('A33', 'Moodler', 'Gestor de Campus Virtual Moodle', 120500, '15/3/2000', '30/3/2000', 4, 0)
INSERT INTO Proyectos(ID_Poyecto, Nombre, Descripcion, Costo, Fecha_Inicio, Fecha_Fin, ID_Cliente, Estado_Vig) VALUES('D33', 'Gentesss', NULL, 140000, '27/6/2021', NULL, 3, 1)
INSERT INTO Proyectos(ID_Poyecto, Nombre, Descripcion, Costo, Fecha_Inicio, Fecha_Fin, ID_Cliente, Estado_Vig) VALUES('F23', 'ColourAdvisor', 'Aplicación que recomienda paletas de colores para tu aplicación', 78000, '13/6/2020', '25/6/2020', 9, 0)