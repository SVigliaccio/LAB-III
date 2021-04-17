USE [ConsultasJoin]
GO
SET IDENTITY_INSERT [dbo].[TiposCliente] ON 
GO
INSERT [dbo].[TiposCliente] ([ID], [Nombre]) VALUES (1, N'Cliente muy importante')
GO
INSERT [dbo].[TiposCliente] ([ID], [Nombre]) VALUES (2, N'Unicornio')
GO
INSERT [dbo].[TiposCliente] ([ID], [Nombre]) VALUES (3, N'Extranjero')
GO
INSERT [dbo].[TiposCliente] ([ID], [Nombre]) VALUES (4, N'Educativo público')
GO
INSERT [dbo].[TiposCliente] ([ID], [Nombre]) VALUES (5, N'Sin fines de lucro')
GO
INSERT [dbo].[TiposCliente] ([ID], [Nombre]) VALUES (6, N'Nacional')
GO
INSERT [dbo].[TiposCliente] ([ID], [Nombre]) VALUES (7, N'Gubernamental')
GO
INSERT [dbo].[TiposCliente] ([ID], [Nombre]) VALUES (8, N'Educativo privado')
GO
SET IDENTITY_INSERT [dbo].[TiposCliente] OFF
GO
SET IDENTITY_INSERT [dbo].[Paises] ON 
GO
INSERT [dbo].[Paises] ([ID], [Nombre]) VALUES (1, N'Argentina')
GO
INSERT [dbo].[Paises] ([ID], [Nombre]) VALUES (2, N'Uruguay')
GO
INSERT [dbo].[Paises] ([ID], [Nombre]) VALUES (3, N'Chile')
GO
INSERT [dbo].[Paises] ([ID], [Nombre]) VALUES (4, N'Estados Unidos')
GO
INSERT [dbo].[Paises] ([ID], [Nombre]) VALUES (5, N'Italia')
GO
INSERT [dbo].[Paises] ([ID], [Nombre]) VALUES (6, N'Inglaterra')
GO
SET IDENTITY_INSERT [dbo].[Paises] OFF
GO
SET IDENTITY_INSERT [dbo].[Ciudades] ON 
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (1, N'Buenos Aires', 1)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (2, N'Cordoba', 1)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (3, N'Parana', 1)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (4, N'Resistencia', 1)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (5, N'Tigre', 1)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (6, N'Posadas', 1)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (7, N'La Quiaca', 1)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (8, N'Montevideo', 2)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (9, N'Punta del Este', 2)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (10, N'Colonia', 2)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (11, N'Santiago', 3)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (12, N'La Serena', 3)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (13, N'Puerto Montt', 3)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (14, N'Punta Arenas', 3)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (15, N'Miami', 4)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (16, N'Nueva York', 4)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (17, N'Chicago', 4)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (18, N'Houston', 4)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (19, N'Boston', 4)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (20, N'Seattle', 4)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (21, N'Denver', 4)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (22, N'Dallas', 4)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (23, N'Detroit', 4)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (24, N'Austin', 4)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (25, N'Las Vegas', 4)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (26, N'Roma', 5)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (27, N'Napoles', 5)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (28, N'Venecia', 5)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (29, N'Bari', 5)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (30, N'Verona', 5)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (31, N'Bolonia', 5)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (32, N'Florencia', 5)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (33, N'Siena', 5)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (34, N'Palermo', 5)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (35, N'Parma', 5)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (36, N'Londres', 6)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (37, N'Manchester', 6)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (38, N'Liverpool', 6)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (39, N'Bristol', 6)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (40, N'Oxford', 6)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (41, N'Leeds', 6)
GO
INSERT [dbo].[Ciudades] ([ID], [Nombre], [IDPais]) VALUES (42, N'Reading', 6)
GO
SET IDENTITY_INSERT [dbo].[Ciudades] OFF
GO
SET IDENTITY_INSERT [dbo].[Clientes] ON 
GO
INSERT [dbo].[Clientes] ([ID], [RazonSocial], [CUIT], [EMail], [Telefono], [Celular], [IDTipo], [IDCiudad]) VALUES (1, N'Brian Lara', N'11-111111-1', N'hola@brianlara.com.ar', N'45656643', N'1128473829', 1, 22)
GO
INSERT [dbo].[Clientes] ([ID], [RazonSocial], [CUIT], [EMail], [Telefono], [Celular], [IDTipo], [IDCiudad]) VALUES (2, N'Legna Nomis', N'44-44444-4', N'hola@legnanomis.com.ar', NULL, NULL, 2, 42)
GO
INSERT [dbo].[Clientes] ([ID], [RazonSocial], [CUIT], [EMail], [Telefono], [Celular], [IDTipo], [IDCiudad]) VALUES (3, N'Kloster Inc', N'99', NULL, N'(49) 08363362115', NULL, 3, 27)
GO
INSERT [dbo].[Clientes] ([ID], [RazonSocial], [CUIT], [EMail], [Telefono], [Celular], [IDTipo], [IDCiudad]) VALUES (4, N'UTN', N'22-222222-2', N'info@utn.edu.ar', N'11456567', NULL, 4, 5)
GO
INSERT [dbo].[Clientes] ([ID], [RazonSocial], [CUIT], [EMail], [Telefono], [Celular], [IDTipo], [IDCiudad]) VALUES (5, N'World Animal Protection', N'98', N'wap@wap.org', N'44233423', NULL, 5, 23)
GO
INSERT [dbo].[Clientes] ([ID], [RazonSocial], [CUIT], [EMail], [Telefono], [Celular], [IDTipo], [IDCiudad]) VALUES (6, N'Clifton Goldney Inc', N'33-333333-3', N'clifton@goldney.com.ar', NULL, NULL, 3, 20)
GO
INSERT [dbo].[Clientes] ([ID], [RazonSocial], [CUIT], [EMail], [Telefono], [Celular], [IDTipo], [IDCiudad]) VALUES (7, N'Strebern Ich', N'55-555555-5', NULL, NULL, NULL, 3, 32)
GO
INSERT [dbo].[Clientes] ([ID], [RazonSocial], [CUIT], [EMail], [Telefono], [Celular], [IDTipo], [IDCiudad]) VALUES (8, N'Vaca SA', N'66-666666-6', N'info@alancow.com.ar', NULL, N'1147483934', 6, 1)
GO
INSERT [dbo].[Clientes] ([ID], [RazonSocial], [CUIT], [EMail], [Telefono], [Celular], [IDTipo], [IDCiudad]) VALUES (9, N'Hugo Gomez', N'77-777777-7', N'hola@hugo.com.ar', NULL, NULL, 2, 1)
GO
INSERT [dbo].[Clientes] ([ID], [RazonSocial], [CUIT], [EMail], [Telefono], [Celular], [IDTipo], [IDCiudad]) VALUES (10, N'Adducci', N'88-888888-8', N'adducci@gmail.com', N'114838992', N'1148383438', 6, 1)
GO
INSERT [dbo].[Clientes] ([ID], [RazonSocial], [CUIT], [EMail], [Telefono], [Celular], [IDTipo], [IDCiudad]) VALUES (11, N'Estudio Contable Arevalo y Cía', N'99-999999-9', N'arevalo@yahoo.com.ar', N'114838385', NULL, 6, 4)
GO
INSERT [dbo].[Clientes] ([ID], [RazonSocial], [CUIT], [EMail], [Telefono], [Celular], [IDTipo], [IDCiudad]) VALUES (12, N'White SA', N'11-0000000-1', N'nazarenwhite@hotmail.com', NULL, NULL, 6, 3)
GO
SET IDENTITY_INSERT [dbo].[Clientes] OFF
GO
INSERT [dbo].[Proyectos] ([ID], [IDCliente], [Nombre], [Descripcion], [CostoEstimado], [FechaInicio], [FechaFin], [Estado]) VALUES (N'A100', 1, N'Scholar', N'Aplicación que permitirá gestionar tu establecimiento educativo', 400000.0000, CAST(N'2020-05-14' AS Date), NULL, 1)
GO
INSERT [dbo].[Proyectos] ([ID], [IDCliente], [Nombre], [Descripcion], [CostoEstimado], [FechaInicio], [FechaFin], [Estado]) VALUES (N'A113', 1, N'Goto Game Jam Winner Randomizer', NULL, 50000.0000, CAST(N'2020-12-12' AS Date), CAST(N'2020-12-20' AS Date), 1)
GO
INSERT [dbo].[Proyectos] ([ID], [IDCliente], [Nombre], [Descripcion], [CostoEstimado], [FechaInicio], [FechaFin], [Estado]) VALUES (N'A120', 1, N'Monkey Doctor', N'Juego muy popular de preguntas y respuestas', 1000000.0000, CAST(N'2014-11-04' AS Date), CAST(N'2015-12-10' AS Date), 1)
GO
INSERT [dbo].[Proyectos] ([ID], [IDCliente], [Nombre], [Descripcion], [CostoEstimado], [FechaInicio], [FechaFin], [Estado]) VALUES (N'A33', 4, N'Moodler', N'Gestor de Campus Virtual Moodle', 120500.0000, CAST(N'2000-03-15' AS Date), CAST(N'2000-03-30' AS Date), 1)
GO
INSERT [dbo].[Proyectos] ([ID], [IDCliente], [Nombre], [Descripcion], [CostoEstimado], [FechaInicio], [FechaFin], [Estado]) VALUES (N'B100', 5, N'PetApp', N'Aplicación que permite encontrar adoptantes a mascotas abandonadas', 100000.0000, CAST(N'2018-10-10' AS Date), CAST(N'2019-04-15' AS Date), 1)
GO
INSERT [dbo].[Proyectos] ([ID], [IDCliente], [Nombre], [Descripcion], [CostoEstimado], [FechaInicio], [FechaFin], [Estado]) VALUES (N'B125', 2, N'Mailer', N'Servicio de envío de mail masivo.', 125000.0000, CAST(N'2019-07-21' AS Date), NULL, 1)
GO
INSERT [dbo].[Proyectos] ([ID], [IDCliente], [Nombre], [Descripcion], [CostoEstimado], [FechaInicio], [FechaFin], [Estado]) VALUES (N'B99', 2, N'UTN Bot', N'Un corrector de exámenes para LAB1, LAB2 y LAB3', 450000.0000, CAST(N'2020-03-11' AS Date), NULL, 1)
GO
INSERT [dbo].[Proyectos] ([ID], [IDCliente], [Nombre], [Descripcion], [CostoEstimado], [FechaInicio], [FechaFin], [Estado]) VALUES (N'C40', 2, N'Faker', N'Aplicación para inventar datos en las bases de datos', 50000.0000, CAST(N'2000-12-31' AS Date), CAST(N'2001-02-05' AS Date), 1)
GO
INSERT [dbo].[Proyectos] ([ID], [IDCliente], [Nombre], [Descripcion], [CostoEstimado], [FechaInicio], [FechaFin], [Estado]) VALUES (N'CC45', 1, N'Sales manager', N'Gestor de ventas.', 800000.0000, CAST(N'2019-12-08' AS Date), NULL, 1)
GO
INSERT [dbo].[Proyectos] ([ID], [IDCliente], [Nombre], [Descripcion], [CostoEstimado], [FechaInicio], [FechaFin], [Estado]) VALUES (N'CC46', 5, N'Seals manager', N'Gestor de focas.', 950000.0000, CAST(N'2020-03-13' AS Date), NULL, 1)
GO
INSERT [dbo].[Proyectos] ([ID], [IDCliente], [Nombre], [Descripcion], [CostoEstimado], [FechaInicio], [FechaFin], [Estado]) VALUES (N'D134', 1, N'GetApp', N'Aplicación móvil tipo Alarma que te despierta o llama a la policía', 400000.0000, CAST(N'2021-05-25' AS Date), NULL, 1)
GO
INSERT [dbo].[Proyectos] ([ID], [IDCliente], [Nombre], [Descripcion], [CostoEstimado], [FechaInicio], [FechaFin], [Estado]) VALUES (N'D33', 3, N'Gentesss', NULL, 140000.0000, CAST(N'2021-06-27' AS Date), NULL, 1)
GO
INSERT [dbo].[Proyectos] ([ID], [IDCliente], [Nombre], [Descripcion], [CostoEstimado], [FechaInicio], [FechaFin], [Estado]) VALUES (N'E1444', 10, N'Wine', N'Emulador de aplicaciones de Windows en Linux', 5450000.0000, CAST(N'2005-05-08' AS Date), NULL, 1)
GO
INSERT [dbo].[Proyectos] ([ID], [IDCliente], [Nombre], [Descripcion], [CostoEstimado], [FechaInicio], [FechaFin], [Estado]) VALUES (N'F23', 9, N'ColourAdvisor', N'Aplicación que recomienda paletas de colores para tu aplicación', 78000.0000, CAST(N'2020-06-13' AS Date), CAST(N'2020-06-25' AS Date), 1)
GO
INSERT [dbo].[Proyectos] ([ID], [IDCliente], [Nombre], [Descripcion], [CostoEstimado], [FechaInicio], [FechaFin], [Estado]) VALUES (N'F45', 2, N'PlagiApp', N'Aplicación que compara exámenes y te sugiere cuales sospechosamente parecidos.', 675000.0000, CAST(N'2018-05-14' AS Date), NULL, 1)
GO
INSERT [dbo].[Proyectos] ([ID], [IDCliente], [Nombre], [Descripcion], [CostoEstimado], [FechaInicio], [FechaFin], [Estado]) VALUES (N'Z111', 8, N'Zoomba', N'Clases de baile online', 450000.0000, CAST(N'2019-09-30' AS Date), NULL, 1)
GO
SET IDENTITY_INSERT [dbo].[Modulos] ON 
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (1, N'Login', N'Login de usuarios', 408156.0000, 111, CAST(N'2020-05-24' AS Date), CAST(N'2020-06-01' AS Date), CAST(N'2020-06-30' AS Date), N'A100', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (2, N'Staff', N'Docentes y no docentes', 411206.0000, 170, CAST(N'2020-05-28' AS Date), CAST(N'2020-05-29' AS Date), CAST(N'2020-07-17' AS Date), N'A100', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (3, N'Estudiantes', N'Estudiantes del sistema', 403842.0000, 125, CAST(N'2020-05-23' AS Date), CAST(N'2020-05-29' AS Date), CAST(N'2020-06-14' AS Date), N'A100', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (4, N'Calificaciones', N'Calificaciones de estudiantes', 403779.0000, 155, CAST(N'2020-05-25' AS Date), CAST(N'2020-05-29' AS Date), CAST(N'2020-07-13' AS Date), N'A100', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (5, N'Pagos', N'Pagos de cuotas', 406774.0000, 65, CAST(N'2020-05-26' AS Date), CAST(N'2020-05-30' AS Date), CAST(N'2020-07-20' AS Date), N'A100', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (6, N'Sistema de mail', N'Sistema de mail', 135471.0000, 88, CAST(N'2019-07-27' AS Date), CAST(N'2019-08-12' AS Date), CAST(N'2019-08-17' AS Date), N'B125', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (7, N'Proveedores', N'Subsistema de proveedores', 801494.0000, 111, CAST(N'2019-12-23' AS Date), CAST(N'2019-12-29' AS Date), CAST(N'2020-01-13' AS Date), N'CC45', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (8, N'Pagos', N'Subsistema de pagos', 808825.0000, 158, CAST(N'2019-12-13' AS Date), CAST(N'2020-01-02' AS Date), CAST(N'2020-02-06' AS Date), N'CC45', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (9, N'Clientes', N'Subsistema de clientes', 810802.0000, 153, CAST(N'2019-12-18' AS Date), CAST(N'2019-12-31' AS Date), CAST(N'2020-02-10' AS Date), N'CC45', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (10, N'Productos', N'Subsistema de productos', 807034.0000, 112, CAST(N'2019-12-13' AS Date), CAST(N'2020-01-01' AS Date), CAST(N'2020-01-09' AS Date), N'CC45', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (11, N'Ventas', N'Subsistema de ventas', 811082.0000, 53, CAST(N'2019-12-14' AS Date), CAST(N'2019-12-29' AS Date), CAST(N'2020-01-04' AS Date), N'CC45', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (12, N'Animales', N'Registro de animales de la organización', 954785.0000, 67, CAST(N'2020-03-28' AS Date), CAST(N'2020-04-01' AS Date), CAST(N'2020-04-07' AS Date), N'CC46', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (13, N'Stock de comida', N'Registro de alimento de los animales', 957792.0000, 64, CAST(N'2020-03-17' AS Date), CAST(N'2020-03-31' AS Date), CAST(N'2020-04-19' AS Date), N'CC46', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (14, N'Stock de vacunas', N'Registro de vacunas', 958573.0000, 144, CAST(N'2020-03-27' AS Date), CAST(N'2020-04-01' AS Date), CAST(N'2020-04-07' AS Date), N'CC46', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (15, N'Mecánicas', N'Mecánicas del juego', 1004653.0000, 86, CAST(N'2014-11-17' AS Date), CAST(N'2014-11-29' AS Date), CAST(N'2014-12-10' AS Date), N'A120', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (16, N'Sistema', N'Módulo general de la aplicación', 61493.0000, 88, CAST(N'2020-12-23' AS Date), CAST(N'2021-01-06' AS Date), CAST(N'2021-02-14' AS Date), N'A113', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (17, N'Corrector', N'Módulo general de la aplicación', 458270.0000, 99, CAST(N'2020-03-26' AS Date), CAST(N'2020-04-03' AS Date), CAST(N'2020-04-02' AS Date), N'B99', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (18, N'Adoptantes', N'Módulo que registra información completa de los adoptantes', 107416.0000, 132, CAST(N'2018-10-16' AS Date), CAST(N'2018-10-31' AS Date), CAST(N'2018-12-16' AS Date), N'B100', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (19, N'Mascotas', N'Módulo que registra informción de las mascotas', 106452.0000, 111, CAST(N'2018-10-11' AS Date), CAST(N'2018-10-29' AS Date), CAST(N'2018-12-07' AS Date), N'B100', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (20, N'Adopciones', N'Módulo que registra adopciones', 101080.0000, 84, CAST(N'2018-10-25' AS Date), CAST(N'2018-10-26' AS Date), CAST(N'2018-11-19' AS Date), N'B100', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (21, N'Monetización', N'Módulo de publicidad', 111714.0000, 166, CAST(N'2018-10-14' AS Date), CAST(N'2018-11-04' AS Date), CAST(N'2018-11-26' AS Date), N'B100', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (22, N'Sistema', N'Sistema de alarma', 403706.0000, 81, NULL, NULL, NULL, N'D134', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (23, N'Monetización', N'Módulo de publicidad y monetización', 411078.0000, 58, NULL, NULL, NULL, N'D134', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (24, N'Sistema', N'Sistema general del emulador', 5456577.0000, 172, CAST(N'2005-05-14' AS Date), CAST(N'2005-05-31' AS Date), CAST(N'2005-07-01' AS Date), N'E1444', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (25, N'Reportes de fallos', N'Módulo de reportes de fallos', 5461493.0000, 107, CAST(N'2005-05-10' AS Date), CAST(N'2005-06-01' AS Date), CAST(N'2005-07-11' AS Date), N'E1444', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (26, N'Log', N'Módulo de registro de errores', 5450898.0000, 74, CAST(N'2005-05-13' AS Date), CAST(N'2005-05-26' AS Date), CAST(N'2005-07-02' AS Date), N'E1444', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (27, N'Sistema', N'Sistema general del detector de plagios', 686589.0000, 155, CAST(N'2018-05-22' AS Date), CAST(N'2018-05-30' AS Date), CAST(N'2018-06-11' AS Date), N'F45', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (28, N'Reportes de fallos', N'Módulo de reportes de fallos', 679534.0000, 131, CAST(N'2018-05-15' AS Date), CAST(N'2018-06-07' AS Date), CAST(N'2018-06-18' AS Date), N'F45', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (29, N'Login', N'Login de usuarios', 457897.0000, 100, CAST(N'2021-10-10' AS Date), CAST(N'2021-10-25' AS Date), CAST(N'2021-11-10' AS Date), N'Z111', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (30, N'Instructores', N'Registro de instructores', 458245.0000, 114, CAST(N'2021-10-07' AS Date), CAST(N'2021-10-16' AS Date), CAST(N'2021-10-25' AS Date), N'Z111', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (31, N'Clases', N'Streaming de clases', 460949.0000, 165, CAST(N'2021-10-12' AS Date), CAST(N'2021-10-19' AS Date), CAST(N'2021-11-28' AS Date), N'Z111', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (32, N'Faker', N'Generador de datos al azar', 56490.0000, 134, CAST(N'2001-01-09' AS Date), CAST(N'2001-01-20' AS Date), CAST(N'2001-02-19' AS Date), N'C40', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (33, N'Acceso', N'Acesso al sistema', 129366.0000, 98, CAST(N'2000-03-21' AS Date), CAST(N'2000-04-01' AS Date), CAST(N'2000-04-06' AS Date), N'A33', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (34, N'Cursos', N'Módulo de cursos y actividades', 122562.0000, 171, CAST(N'2000-03-22' AS Date), CAST(N'2000-03-31' AS Date), CAST(N'2000-03-30' AS Date), N'A33', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (35, N'Usuarios', N'Módulo de usuarios y permisos', 131279.0000, 109, CAST(N'2000-03-26' AS Date), CAST(N'2000-04-02' AS Date), CAST(N'2000-04-18' AS Date), N'A33', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (36, N'Calificaciones', N'Módulo de calificaciones', 121949.0000, 115, CAST(N'2000-03-28' AS Date), CAST(N'2000-04-03' AS Date), CAST(N'2000-03-31' AS Date), N'A33', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (37, N'Sistema', N'Sistema general', 142835.0000, 54, NULL, NULL, NULL, N'D33', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (38, N'Colorizr', N'Sistema recomendador de colores', 84388.0000, 107, CAST(N'2020-06-26' AS Date), CAST(N'2020-07-01' AS Date), CAST(N'2020-07-03' AS Date), N'F23', 1)
GO
INSERT [dbo].[Modulos] ([ID], [Nombre], [Descripcion], [CostoEstimado], [TiempoEstimado], [FechaInicio], [FechaEstimadaFin], [FechaFin], [IDProyecto], [Estado]) VALUES (39, N'Daltonic', N'Subsistema que evita paletas no recomendadas para gente con daltonismo', 85115.0000, 47, CAST(N'2020-06-15' AS Date), CAST(N'2020-07-06' AS Date), CAST(N'2020-07-08' AS Date), N'F23', 1)
GO
SET IDENTITY_INSERT [dbo].[Modulos] OFF
GO
SET IDENTITY_INSERT [dbo].[TiposTarea] ON 
GO
INSERT [dbo].[TiposTarea] ([ID], [Nombre], [PrecioHoraBase]) VALUES (1, N'Análisis de requerimientos', 4500.0000)
GO
INSERT [dbo].[TiposTarea] ([ID], [Nombre], [PrecioHoraBase]) VALUES (2, N'Diseño de base de datos', 4000.0000)
GO
INSERT [dbo].[TiposTarea] ([ID], [Nombre], [PrecioHoraBase]) VALUES (3, N'Diseño de interfaz UI', 4000.0000)
GO
INSERT [dbo].[TiposTarea] ([ID], [Nombre], [PrecioHoraBase]) VALUES (4, N'Diseño de experiencia del usuario', 4000.0000)
GO
INSERT [dbo].[TiposTarea] ([ID], [Nombre], [PrecioHoraBase]) VALUES (5, N'Configuración de ambientes de programación', 3500.0000)
GO
INSERT [dbo].[TiposTarea] ([ID], [Nombre], [PrecioHoraBase]) VALUES (6, N'Programación en C++', 3000.0000)
GO
INSERT [dbo].[TiposTarea] ([ID], [Nombre], [PrecioHoraBase]) VALUES (7, N'Programación en C#', 3000.0000)
GO
INSERT [dbo].[TiposTarea] ([ID], [Nombre], [PrecioHoraBase]) VALUES (8, N'Programación en Javascript', 3000.0000)
GO
INSERT [dbo].[TiposTarea] ([ID], [Nombre], [PrecioHoraBase]) VALUES (9, N'Programación en PHP', 2500.0000)
GO
INSERT [dbo].[TiposTarea] ([ID], [Nombre], [PrecioHoraBase]) VALUES (10, N'Testing unitario', 2000.0000)
GO
INSERT [dbo].[TiposTarea] ([ID], [Nombre], [PrecioHoraBase]) VALUES (11, N'Testing de integración', 2000.0000)
GO
INSERT [dbo].[TiposTarea] ([ID], [Nombre], [PrecioHoraBase]) VALUES (12, N'Instalación y configuración', 1500.0000)
GO
INSERT [dbo].[TiposTarea] ([ID], [Nombre], [PrecioHoraBase]) VALUES (13, N'Soporte de bugs', 3000.0000)
GO
INSERT [dbo].[TiposTarea] ([ID], [Nombre], [PrecioHoraBase]) VALUES (14, N'Reingeniería de procesos', 8000.0000)
GO
SET IDENTITY_INSERT [dbo].[TiposTarea] OFF
GO
SET IDENTITY_INSERT [dbo].[Tareas] ON 
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (1, 1, 1, CAST(N'2020-05-18' AS Date), CAST(N'2020-09-01' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (2, 1, 2, CAST(N'2020-05-18' AS Date), CAST(N'2020-09-01' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (3, 1, 3, CAST(N'2020-05-18' AS Date), CAST(N'2020-09-01' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (4, 1, 7, CAST(N'2020-05-18' AS Date), CAST(N'2020-09-01' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (5, 1, 8, CAST(N'2020-05-18' AS Date), CAST(N'2020-09-01' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (6, 1, 9, CAST(N'2020-05-18' AS Date), CAST(N'2020-09-01' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (7, 1, 10, CAST(N'2020-05-18' AS Date), CAST(N'2020-09-01' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (8, 1, 11, CAST(N'2020-05-18' AS Date), CAST(N'2020-09-01' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (9, 1, 12, CAST(N'2020-05-18' AS Date), CAST(N'2020-09-01' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (10, 1, 13, CAST(N'2020-05-18' AS Date), CAST(N'2020-09-01' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (11, 1, 14, CAST(N'2020-05-18' AS Date), CAST(N'2020-09-01' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (12, 2, 2, CAST(N'2020-05-22' AS Date), CAST(N'2020-06-16' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (13, 2, 4, CAST(N'2020-05-22' AS Date), CAST(N'2020-06-16' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (14, 2, 5, CAST(N'2020-05-22' AS Date), CAST(N'2020-06-16' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (15, 2, 6, CAST(N'2020-05-22' AS Date), CAST(N'2020-06-16' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (16, 2, 7, CAST(N'2020-05-22' AS Date), CAST(N'2020-06-16' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (17, 2, 8, CAST(N'2020-05-22' AS Date), CAST(N'2020-06-16' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (18, 2, 9, CAST(N'2020-05-22' AS Date), CAST(N'2020-06-16' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (19, 2, 10, CAST(N'2020-05-22' AS Date), CAST(N'2020-06-16' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (20, 2, 11, CAST(N'2020-05-22' AS Date), CAST(N'2020-06-16' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (21, 2, 12, CAST(N'2020-05-22' AS Date), CAST(N'2020-06-16' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (22, 3, 7, CAST(N'2020-05-15' AS Date), CAST(N'2020-07-02' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (23, 3, 8, CAST(N'2020-05-15' AS Date), CAST(N'2020-07-02' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (24, 3, 10, CAST(N'2020-05-15' AS Date), CAST(N'2020-07-02' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (25, 3, 11, CAST(N'2020-05-15' AS Date), CAST(N'2020-07-02' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (26, 3, 13, CAST(N'2020-05-15' AS Date), CAST(N'2020-07-02' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (27, 3, 14, CAST(N'2020-05-15' AS Date), CAST(N'2020-07-02' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (28, 4, 4, CAST(N'2020-05-18' AS Date), CAST(N'2020-07-11' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (29, 4, 7, CAST(N'2020-05-18' AS Date), CAST(N'2020-07-11' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (30, 4, 8, CAST(N'2020-05-18' AS Date), CAST(N'2020-07-11' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (31, 4, 9, CAST(N'2020-05-18' AS Date), CAST(N'2020-07-11' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (32, 4, 11, CAST(N'2020-05-18' AS Date), CAST(N'2020-07-11' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (33, 4, 12, CAST(N'2020-05-18' AS Date), CAST(N'2020-07-11' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (34, 4, 13, CAST(N'2020-05-18' AS Date), CAST(N'2020-07-11' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (35, 5, 1, CAST(N'2020-05-23' AS Date), CAST(N'2020-07-31' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (36, 5, 9, CAST(N'2020-05-23' AS Date), CAST(N'2020-07-31' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (37, 6, 1, CAST(N'2018-10-19' AS Date), CAST(N'2019-01-02' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (38, 6, 2, CAST(N'2018-10-19' AS Date), CAST(N'2019-01-02' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (39, 6, 3, CAST(N'2018-10-19' AS Date), CAST(N'2019-01-02' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (40, 6, 5, CAST(N'2018-10-19' AS Date), CAST(N'2019-01-02' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (41, 6, 6, CAST(N'2018-10-19' AS Date), CAST(N'2019-01-02' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (42, 6, 9, CAST(N'2018-10-19' AS Date), CAST(N'2019-01-02' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (43, 6, 10, CAST(N'2018-10-19' AS Date), CAST(N'2019-01-02' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (44, 6, 11, CAST(N'2018-10-19' AS Date), CAST(N'2019-01-02' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (45, 6, 12, CAST(N'2018-10-19' AS Date), CAST(N'2019-01-02' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (46, 6, 13, CAST(N'2018-10-19' AS Date), CAST(N'2019-01-02' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (47, 7, 3, CAST(N'2018-10-11' AS Date), CAST(N'2018-11-20' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (48, 7, 5, CAST(N'2018-10-11' AS Date), CAST(N'2018-11-20' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (49, 7, 7, CAST(N'2018-10-11' AS Date), CAST(N'2018-11-20' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (50, 7, 11, CAST(N'2018-10-11' AS Date), CAST(N'2018-11-20' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (51, 7, 12, CAST(N'2018-10-11' AS Date), CAST(N'2018-11-20' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (52, 7, 13, CAST(N'2018-10-11' AS Date), CAST(N'2018-11-20' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (53, 8, 1, CAST(N'2018-10-20' AS Date), CAST(N'2019-01-27' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (54, 8, 2, CAST(N'2018-10-20' AS Date), CAST(N'2019-01-27' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (55, 8, 3, CAST(N'2018-10-20' AS Date), CAST(N'2019-01-27' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (56, 8, 4, CAST(N'2018-10-20' AS Date), CAST(N'2019-01-27' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (57, 8, 5, CAST(N'2018-10-20' AS Date), CAST(N'2019-01-27' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (58, 8, 6, CAST(N'2018-10-20' AS Date), CAST(N'2019-01-27' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (59, 8, 7, CAST(N'2018-10-20' AS Date), CAST(N'2019-01-27' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (60, 8, 8, CAST(N'2018-10-20' AS Date), CAST(N'2019-01-27' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (61, 8, 9, CAST(N'2018-10-20' AS Date), CAST(N'2019-01-27' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (62, 8, 13, CAST(N'2018-10-20' AS Date), CAST(N'2019-01-27' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (63, 9, 1, CAST(N'2018-10-11' AS Date), CAST(N'2018-12-17' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (64, 9, 2, CAST(N'2018-10-11' AS Date), CAST(N'2018-12-17' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (65, 9, 3, CAST(N'2018-10-11' AS Date), CAST(N'2018-12-17' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (66, 9, 5, CAST(N'2018-10-11' AS Date), CAST(N'2018-12-17' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (67, 9, 7, CAST(N'2018-10-11' AS Date), CAST(N'2018-12-17' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (68, 9, 10, CAST(N'2018-10-11' AS Date), CAST(N'2018-12-17' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (69, 9, 11, CAST(N'2018-10-11' AS Date), CAST(N'2018-12-17' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (70, 9, 12, CAST(N'2018-10-11' AS Date), CAST(N'2018-12-17' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (71, 9, 13, CAST(N'2018-10-11' AS Date), CAST(N'2018-12-17' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (72, 10, 1, CAST(N'2018-10-13' AS Date), CAST(N'2018-12-03' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (73, 10, 3, CAST(N'2018-10-13' AS Date), CAST(N'2018-12-03' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (74, 10, 4, CAST(N'2018-10-13' AS Date), CAST(N'2018-12-03' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (75, 10, 7, CAST(N'2018-10-13' AS Date), CAST(N'2018-12-03' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (76, 10, 8, CAST(N'2018-10-13' AS Date), CAST(N'2018-12-03' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (77, 10, 9, CAST(N'2018-10-13' AS Date), CAST(N'2018-12-03' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (78, 10, 10, CAST(N'2018-10-13' AS Date), CAST(N'2018-12-03' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (79, 11, 4, CAST(N'2018-10-14' AS Date), CAST(N'2019-01-12' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (80, 11, 8, CAST(N'2018-10-14' AS Date), CAST(N'2019-01-12' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (81, 11, 9, CAST(N'2018-10-14' AS Date), CAST(N'2019-01-12' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (82, 11, 12, CAST(N'2018-10-14' AS Date), CAST(N'2019-01-12' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (83, 12, 1, CAST(N'2018-10-11' AS Date), CAST(N'2018-11-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (84, 12, 2, CAST(N'2018-10-11' AS Date), CAST(N'2018-11-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (85, 12, 3, CAST(N'2018-10-11' AS Date), CAST(N'2018-11-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (86, 12, 4, CAST(N'2018-10-11' AS Date), CAST(N'2018-11-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (87, 12, 6, CAST(N'2018-10-11' AS Date), CAST(N'2018-11-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (88, 12, 7, CAST(N'2018-10-11' AS Date), CAST(N'2018-11-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (89, 12, 8, CAST(N'2018-10-11' AS Date), CAST(N'2018-11-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (90, 12, 9, CAST(N'2018-10-11' AS Date), CAST(N'2018-11-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (91, 12, 10, CAST(N'2018-10-11' AS Date), CAST(N'2018-11-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (92, 12, 13, CAST(N'2018-10-11' AS Date), CAST(N'2018-11-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (93, 12, 14, CAST(N'2018-10-11' AS Date), CAST(N'2018-11-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (94, 13, 2, CAST(N'2018-10-15' AS Date), CAST(N'2018-12-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (95, 13, 4, CAST(N'2018-10-15' AS Date), CAST(N'2018-12-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (96, 13, 6, CAST(N'2018-10-15' AS Date), CAST(N'2018-12-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (97, 13, 10, CAST(N'2018-10-15' AS Date), CAST(N'2018-12-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (98, 13, 11, CAST(N'2018-10-15' AS Date), CAST(N'2018-12-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (99, 14, 3, CAST(N'2018-10-17' AS Date), CAST(N'2019-01-03' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (100, 14, 12, CAST(N'2018-10-17' AS Date), CAST(N'2019-01-03' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (101, 14, 13, CAST(N'2018-10-17' AS Date), CAST(N'2019-01-03' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (102, 14, 14, CAST(N'2018-10-17' AS Date), CAST(N'2019-01-03' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (103, 15, 1, CAST(N'2020-05-15' AS Date), CAST(N'2020-08-21' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (104, 15, 2, CAST(N'2020-05-15' AS Date), CAST(N'2020-08-21' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (105, 15, 4, CAST(N'2020-05-15' AS Date), CAST(N'2020-08-21' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (106, 15, 5, CAST(N'2020-05-15' AS Date), CAST(N'2020-08-21' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (107, 15, 6, CAST(N'2020-05-15' AS Date), CAST(N'2020-08-21' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (108, 15, 12, CAST(N'2020-05-15' AS Date), CAST(N'2020-08-21' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (109, 17, 1, CAST(N'2018-10-12' AS Date), CAST(N'2019-01-21' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (110, 17, 8, CAST(N'2018-10-12' AS Date), CAST(N'2019-01-21' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (111, 18, 1, CAST(N'2018-10-18' AS Date), CAST(N'2018-11-30' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (112, 18, 2, CAST(N'2018-10-18' AS Date), CAST(N'2018-11-30' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (113, 18, 3, CAST(N'2018-10-18' AS Date), CAST(N'2018-11-30' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (114, 18, 4, CAST(N'2018-10-18' AS Date), CAST(N'2018-11-30' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (115, 18, 4, CAST(N'2018-10-18' AS Date), CAST(N'2018-11-30' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (116, 18, 5, CAST(N'2018-10-18' AS Date), CAST(N'2018-11-30' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (117, 18, 6, CAST(N'2018-10-18' AS Date), CAST(N'2018-11-30' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (118, 18, 7, CAST(N'2018-10-18' AS Date), CAST(N'2018-11-30' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (119, 18, 8, CAST(N'2018-10-18' AS Date), CAST(N'2018-11-30' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (120, 18, 12, CAST(N'2018-10-18' AS Date), CAST(N'2018-11-30' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (121, 18, 13, CAST(N'2018-10-18' AS Date), CAST(N'2018-11-30' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (122, 19, 2, CAST(N'2018-10-17' AS Date), CAST(N'2019-01-31' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (123, 19, 3, CAST(N'2018-10-17' AS Date), CAST(N'2019-01-31' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (124, 19, 7, CAST(N'2018-10-17' AS Date), CAST(N'2019-01-31' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (125, 19, 8, CAST(N'2018-10-17' AS Date), CAST(N'2019-01-31' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (126, 19, 9, CAST(N'2018-10-17' AS Date), CAST(N'2019-01-31' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (127, 19, 12, CAST(N'2018-10-17' AS Date), CAST(N'2019-01-31' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (128, 19, 13, CAST(N'2018-10-17' AS Date), CAST(N'2019-01-31' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (129, 20, 1, CAST(N'2018-10-19' AS Date), CAST(N'2019-01-17' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (130, 20, 2, CAST(N'2018-10-19' AS Date), CAST(N'2019-01-17' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (131, 20, 3, CAST(N'2018-10-19' AS Date), CAST(N'2019-01-17' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (132, 20, 4, CAST(N'2018-10-19' AS Date), CAST(N'2019-01-17' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (133, 20, 6, CAST(N'2018-10-19' AS Date), CAST(N'2019-01-17' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (134, 20, 7, CAST(N'2018-10-19' AS Date), CAST(N'2019-01-17' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (135, 21, 1, CAST(N'2018-10-17' AS Date), CAST(N'2018-12-24' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (136, 21, 2, CAST(N'2018-10-17' AS Date), CAST(N'2018-12-24' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (137, 21, 6, CAST(N'2018-10-17' AS Date), CAST(N'2018-12-24' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (138, 21, 10, CAST(N'2018-10-17' AS Date), CAST(N'2018-12-24' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (139, 21, 11, CAST(N'2018-10-17' AS Date), CAST(N'2018-12-24' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (140, 21, 12, CAST(N'2018-10-17' AS Date), CAST(N'2018-12-24' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (141, 24, 2, CAST(N'2005-05-18' AS Date), CAST(N'2005-07-20' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (142, 24, 3, CAST(N'2005-05-18' AS Date), CAST(N'2005-07-20' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (143, 24, 4, CAST(N'2005-05-18' AS Date), CAST(N'2005-07-20' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (144, 24, 6, CAST(N'2005-05-18' AS Date), CAST(N'2005-07-20' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (145, 24, 10, CAST(N'2005-05-18' AS Date), CAST(N'2005-07-20' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (146, 24, 11, CAST(N'2005-05-18' AS Date), CAST(N'2005-07-20' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (147, 24, 12, CAST(N'2005-05-18' AS Date), CAST(N'2005-07-20' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (148, 24, 13, CAST(N'2005-05-18' AS Date), CAST(N'2005-07-20' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (149, 25, 2, CAST(N'2005-05-13' AS Date), CAST(N'2005-06-23' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (150, 25, 3, CAST(N'2005-05-13' AS Date), CAST(N'2005-06-23' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (151, 25, 5, CAST(N'2005-05-13' AS Date), CAST(N'2005-06-23' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (152, 25, 6, CAST(N'2005-05-13' AS Date), CAST(N'2005-06-23' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (153, 25, 10, CAST(N'2005-05-13' AS Date), CAST(N'2005-06-23' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (154, 26, 1, CAST(N'2005-05-14' AS Date), CAST(N'2005-08-29' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (155, 26, 2, CAST(N'2005-05-14' AS Date), CAST(N'2005-08-29' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (156, 26, 6, CAST(N'2005-05-14' AS Date), CAST(N'2005-08-29' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (157, 26, 7, CAST(N'2005-05-14' AS Date), CAST(N'2005-08-29' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (158, 26, 8, CAST(N'2005-05-14' AS Date), CAST(N'2005-08-29' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (159, 26, 9, CAST(N'2005-05-14' AS Date), CAST(N'2005-08-29' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (160, 26, 10, CAST(N'2005-05-14' AS Date), CAST(N'2005-08-29' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (161, 26, 11, CAST(N'2005-05-14' AS Date), CAST(N'2005-08-29' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (162, 26, 12, CAST(N'2005-05-14' AS Date), CAST(N'2005-08-29' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (163, 27, 1, CAST(N'2018-05-18' AS Date), CAST(N'2018-08-17' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (164, 27, 2, CAST(N'2018-05-18' AS Date), CAST(N'2018-08-17' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (165, 27, 3, CAST(N'2018-05-18' AS Date), CAST(N'2018-08-17' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (166, 27, 4, CAST(N'2018-05-18' AS Date), CAST(N'2018-08-17' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (167, 27, 6, CAST(N'2018-05-18' AS Date), CAST(N'2018-08-17' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (168, 27, 8, CAST(N'2018-05-18' AS Date), CAST(N'2018-08-17' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (169, 27, 12, CAST(N'2018-05-18' AS Date), CAST(N'2018-08-17' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (170, 28, 1, CAST(N'2018-05-24' AS Date), CAST(N'2018-06-07' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (171, 28, 3, CAST(N'2018-05-24' AS Date), CAST(N'2018-06-07' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (172, 28, 4, CAST(N'2018-05-24' AS Date), CAST(N'2018-06-07' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (173, 28, 9, CAST(N'2018-05-24' AS Date), CAST(N'2018-06-07' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (174, 28, 10, CAST(N'2018-05-24' AS Date), CAST(N'2018-06-07' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (175, 28, 12, CAST(N'2018-05-24' AS Date), CAST(N'2018-06-07' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (176, 29, 2, CAST(N'2020-06-23' AS Date), CAST(N'2020-08-09' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (177, 29, 3, CAST(N'2020-06-23' AS Date), CAST(N'2020-08-09' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (178, 29, 8, CAST(N'2020-06-23' AS Date), CAST(N'2020-08-09' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (179, 30, 1, CAST(N'2020-06-18' AS Date), CAST(N'2020-09-06' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (180, 30, 2, CAST(N'2020-06-18' AS Date), CAST(N'2020-09-06' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (181, 31, 1, CAST(N'2020-06-18' AS Date), CAST(N'2020-08-26' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (182, 31, 2, CAST(N'2020-06-18' AS Date), CAST(N'2020-08-26' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (183, 31, 6, CAST(N'2020-06-18' AS Date), CAST(N'2020-08-26' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (184, 31, 7, CAST(N'2020-06-18' AS Date), CAST(N'2020-08-26' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (185, 31, 10, CAST(N'2020-06-18' AS Date), CAST(N'2020-08-26' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (186, 31, 12, CAST(N'2020-06-18' AS Date), CAST(N'2020-08-26' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (187, 32, 1, CAST(N'2018-10-19' AS Date), CAST(N'2019-02-01' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (188, 32, 2, CAST(N'2018-10-19' AS Date), CAST(N'2019-02-01' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (189, 32, 3, CAST(N'2018-10-19' AS Date), CAST(N'2019-02-01' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (190, 32, 4, CAST(N'2018-10-19' AS Date), CAST(N'2019-02-01' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (191, 32, 5, CAST(N'2018-10-19' AS Date), CAST(N'2019-02-01' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (192, 32, 6, CAST(N'2018-10-19' AS Date), CAST(N'2019-02-01' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (193, 32, 7, CAST(N'2018-10-19' AS Date), CAST(N'2019-02-01' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (194, 32, 8, CAST(N'2018-10-19' AS Date), CAST(N'2019-02-01' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (195, 32, 9, CAST(N'2018-10-19' AS Date), CAST(N'2019-02-01' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (196, 32, 10, CAST(N'2018-10-19' AS Date), CAST(N'2019-02-01' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (197, 32, 11, CAST(N'2018-10-19' AS Date), CAST(N'2019-02-01' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (198, 32, 12, CAST(N'2018-10-19' AS Date), CAST(N'2019-02-01' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (199, 33, 3, CAST(N'2020-05-18' AS Date), CAST(N'2020-08-06' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (200, 33, 7, CAST(N'2020-05-18' AS Date), CAST(N'2020-08-06' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (201, 33, 11, CAST(N'2020-05-18' AS Date), CAST(N'2020-08-06' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (202, 34, 1, CAST(N'2020-05-17' AS Date), CAST(N'2020-06-21' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (203, 34, 6, CAST(N'2020-05-17' AS Date), CAST(N'2020-06-21' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (204, 34, 7, CAST(N'2020-05-17' AS Date), CAST(N'2020-06-21' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (205, 34, 11, CAST(N'2020-05-17' AS Date), CAST(N'2020-06-21' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (206, 34, 12, CAST(N'2020-05-17' AS Date), CAST(N'2020-06-21' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (207, 35, 5, CAST(N'2020-05-19' AS Date), CAST(N'2020-07-23' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (208, 35, 7, CAST(N'2020-05-19' AS Date), CAST(N'2020-07-23' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (209, 35, 9, CAST(N'2020-05-19' AS Date), CAST(N'2020-07-23' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (210, 35, 10, CAST(N'2020-05-19' AS Date), CAST(N'2020-07-23' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (211, 35, 11, CAST(N'2020-05-19' AS Date), CAST(N'2020-07-23' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (212, 35, 13, CAST(N'2020-05-19' AS Date), CAST(N'2020-07-23' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (213, 35, 14, CAST(N'2020-05-19' AS Date), CAST(N'2020-07-23' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (214, 36, 1, CAST(N'2020-05-22' AS Date), CAST(N'2020-06-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (215, 36, 3, CAST(N'2020-05-22' AS Date), CAST(N'2020-06-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (216, 36, 4, CAST(N'2020-05-22' AS Date), CAST(N'2020-06-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (217, 36, 5, CAST(N'2020-05-22' AS Date), CAST(N'2020-06-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (218, 36, 7, CAST(N'2020-05-22' AS Date), CAST(N'2020-06-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (219, 36, 8, CAST(N'2020-05-22' AS Date), CAST(N'2020-06-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (220, 36, 9, CAST(N'2020-05-22' AS Date), CAST(N'2020-06-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (221, 36, 11, CAST(N'2020-05-22' AS Date), CAST(N'2020-06-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (222, 36, 13, CAST(N'2020-05-22' AS Date), CAST(N'2020-06-15' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (223, 38, 3, CAST(N'2005-05-14' AS Date), CAST(N'2005-07-04' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (224, 38, 4, CAST(N'2005-05-14' AS Date), CAST(N'2005-07-04' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (225, 38, 5, CAST(N'2005-05-14' AS Date), CAST(N'2005-07-04' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (226, 38, 9, CAST(N'2005-05-14' AS Date), CAST(N'2005-07-04' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (227, 38, 12, CAST(N'2005-05-14' AS Date), CAST(N'2005-07-04' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (228, 38, 13, CAST(N'2005-05-14' AS Date), CAST(N'2005-07-04' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (229, 39, 4, CAST(N'2005-05-13' AS Date), CAST(N'2005-07-12' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (230, 39, 5, CAST(N'2005-05-13' AS Date), CAST(N'2005-07-12' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (231, 39, 7, CAST(N'2005-05-13' AS Date), CAST(N'2005-07-12' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (232, 39, 8, CAST(N'2005-05-13' AS Date), CAST(N'2005-07-12' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (233, 39, 12, CAST(N'2005-05-13' AS Date), CAST(N'2005-07-12' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (234, 39, 13, CAST(N'2005-05-13' AS Date), CAST(N'2005-07-12' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (235, 39, 14, CAST(N'2005-05-13' AS Date), CAST(N'2005-07-12' AS Date), 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (236, 22, 1, NULL, NULL, 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (237, 22, 2, NULL, NULL, 1)
GO
INSERT [dbo].[Tareas] ([ID], [IDModulo], [IDTipo], [FechaInicio], [FechaFin], [Estado]) VALUES (238, 23, 1, NULL, NULL, 1)
GO
SET IDENTITY_INSERT [dbo].[Tareas] OFF
GO
SET IDENTITY_INSERT [dbo].[Colaboradores] ON 
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (1, N'Achaval Duria', N'Joaquin ', CAST(N'1968-05-03' AS Date), N'I', N'Obispo Lagorio 3548', 2, NULL, N'(387) 962-2847')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (2, N'Alpuin Schunk', N'Leonardo Ezequiel ', CAST(N'1993-01-31' AS Date), N'I', N'Teniente De Amos 1067', 2, N'lalpuin@notmyrealmail.com', NULL)
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (3, N'Arostegui', N'Isidoro ', CAST(N'1999-01-12' AS Date), N'I', N'Virrey Kloster 9440', 5, N'iarostegui@nasa.gov', N'(695) 920-0076')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (4, N'Ayala', N'Elizabeth Carolina ', CAST(N'1972-08-28' AS Date), N'I', NULL, NULL, N'eayala@google.com', NULL)
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (5, N'Badano', N'Alejandro Agustin ', CAST(N'1996-10-25' AS Date), N'I', N'Doctor Carrasquero 8513', 3, NULL, N'(357) 874-7957')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (6, N'Barrios', N'Paola Elizabeth ', CAST(N'1988-12-22' AS Date), N'I', N'Doctora Alberti 2622', 1, N'pneighborhood@me.dev', N'(946) 907-8987')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (7, N'Crucci', N'Lucas ', CAST(N'1966-06-04' AS Date), N'I', N'Presidente Carrasquero 9910', 2, N'lcrucci@hotmail.com.pe', N'(389) 615-9729')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (8, N'Del Pino', N'Emiliano ', CAST(N'1977-12-31' AS Date), N'E', N'Villa Laurentino Goncalves 48', 32, N'efromthepine@notmyrealmail.com', N'(368) 886-5181')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (9, N'Di Fulvio', N'Federico Damian ', CAST(N'1978-06-09' AS Date), N'I', N'Doctora Fahler 2288', 3, N'fdifulvio@gmail.com', NULL)
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (10, N'Fahler', N'Matias Andres ', CAST(N'1985-04-24' AS Date), N'E', N'Virrey Gazzo 2281', 34, NULL, N'(186) 828-6592')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (11, N'Ferrante', N'Bruno Alexis ', CAST(N'1981-08-21' AS Date), N'I', N'Cabo Dirube 828', 4, N'bferrante@hotmail.com.pe', N'(926) 973-5945')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (12, N'Figueira', N'Alexis Damian ', CAST(N'1994-04-22' AS Date), N'E', N'Cabo Laino 9194', 26, N'afigueira@hotmail.com.uy', NULL)
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (13, N'Galarza', N'Cecilia Verónica ', CAST(N'1989-02-07' AS Date), N'I', N'General Alberti 7067', 5, N'cgalarza@utn.edu.ar', NULL)
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (14, N'Gazzo', N'Alejandro Matias ', CAST(N'1990-03-12' AS Date), N'I', N'Brigadier Barrios 8517', 1, N'agazzo@notmyrealmail.com', NULL)
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (15, N'Godoy', N'Nahuel Alejandro ', CAST(N'1971-12-28' AS Date), N'I', N'Brigadier Clifton Goldney 9023', 1, N'ngodoy@google.com', NULL)
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (16, N'Gonzalez', N'Edgardo Simon ', CAST(N'1967-01-02' AS Date), N'E', NULL, NULL, N'egonzalez@fakemail.com', NULL)
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (17, N'Ibazeta', N'Pablo Agustín ', CAST(N'1982-07-01' AS Date), N'I', N'Doctora Galarza 4188', 5, N'pibazeta@google.com', N'(578) 581-0349')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (18, N'Larroca', N'Javier Agustin ', CAST(N'1983-11-03' AS Date), N'E', N'Virrey Martinez 1648', 8, N'jlarroca@hotmail.com.ar', N'(723) 346-3332')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (19, N'Laurentino Goncalves', N'Yesica Regina ', CAST(N'1997-04-15' AS Date), N'I', N'Cabo Flori 1649', 3, N'ylaurentino@independiente.com', N'(101) 716-0947')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (20, N'Mar Cardozo', N'Zair Andres ', CAST(N'1971-09-19' AS Date), N'E', N'Cabo Crucci 986', 19, N'zmar@hotmail.com.uy', N'(203) 991-1918')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (21, N'Martinez', N'Jonathan Daniel ', CAST(N'1973-07-25' AS Date), N'I', N'Presidente Simon 5842', 2, NULL, N'(328) 853-6797')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (22, N'Mena', N'German Emanuel ', CAST(N'1984-09-01' AS Date), N'I', N'General Clifton Goldney 474', 5, NULL, N'(859) 564-9626')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (23, N'Miranda', N'Maximiliano Guillermo ', CAST(N'1979-07-07' AS Date), N'I', N'Virrey Barreto Hernandez 310', 3, N'mmiranda@hotmail.com.ar', N'(346) 791-8453')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (24, N'Molteni', N'Bruno Mauricio ', CAST(N'1974-11-02' AS Date), N'I', N'General Ayala 6956', 1, N'bmolteni@hotmail.com.uy', NULL)
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (25, N'Petrignani Castro', N'Ignacio ', CAST(N'1989-02-06' AS Date), N'I', NULL, NULL, N'ipetrignani@notmyrealmail.com', N'(558) 813-4402')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (26, N'Plaza', N'Valentin ', CAST(N'1966-08-03' AS Date), N'E', N'Obispo Dominguez 9081', 24, N'vplaza@notmyrealmail.com', N'(779) 742-0557')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (27, N'Popp', N'Alexander Alberto ', CAST(N'1994-08-24' AS Date), N'I', N'Villa Blanco 8985', 5, N'apopp@google.com', N'(488) 244-5467')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (28, N'Quintana Soria', N'Matias Joel ', CAST(N'1989-01-31' AS Date), N'E', N'Presidente Ciccarelli 8343', 6, N'mquintana@hotmail.com.pe', N'(669) 213-0345')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (29, N'Rasjido', N'Adriel Elian ', CAST(N'1998-04-27' AS Date), N'E', N'Teniente Lara 1971', 41, N'arasjido@frgp.utn.edu.ar', NULL)
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (30, N'Robles', N'Agustin Lautaro ', CAST(N'1972-01-30' AS Date), N'E', NULL, NULL, N'arobles@hotmail.com.ar', N'(970) 885-0929')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (31, N'Sanchez Villar', N'Matias ', CAST(N'1971-02-20' AS Date), N'E', N'Doctor Barea 721', 17, N'msanchez@fakemail.com', N'(533) 285-8591')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (32, N'Scalesi', N'Leonardo Martin ', CAST(N'1999-05-03' AS Date), N'I', N'Virrey Ciccarelli 2899', 4, NULL, N'(806) 630-4551')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (33, N'Scutti', N'Tomas ', CAST(N'1994-12-06' AS Date), N'I', N'Virrey Lagorio 40', 5, N'tscutti@notmyrealmail.com', N'(169) 249-0460')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (34, N'Stamm', N'Walter Emmanuel ', CAST(N'1971-11-16' AS Date), N'I', NULL, NULL, N'wstamm@argentina.ar', NULL)
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (35, N'Tejeda', N'Mathias Leandro ', CAST(N'1987-07-11' AS Date), N'I', N'Doctora Barrios 1948', 4, N'mtejeda@hotmail.com', N'(963) 306-5247')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (36, N'Trunso', N'Daniel Alejandro ', CAST(N'1971-09-18' AS Date), N'I', N'Cabo Figueira 3473', 3, NULL, N'(977) 335-7032')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (37, N'Vasquez Quispe', N'Elmer Dennis ', CAST(N'1975-06-18' AS Date), N'I', NULL, NULL, NULL, N'(324) 635-0486')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (38, N'Vigliaccio', N'Sofia Noemi ', CAST(N'1969-10-22' AS Date), N'I', N'General Lagorio 5572', 2, N'svigliaccio@frgp.utn.edu.ar', N'(564) 377-2363')
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (39, N'Virasoro', N'Alejandro ', CAST(N'1987-02-13' AS Date), N'E', N'Doctor Fahler 1936', 17, N'avirasoro@hotmail.com.ar', NULL)
GO
INSERT [dbo].[Colaboradores] ([ID], [Nombre], [Apellido], [FechaNacimiento], [Tipo], [Domicilio], [IDCiudad], [EMail], [Celular]) VALUES (40, N'Yomayel', N'Luciano Federico ', CAST(N'1992-03-21' AS Date), N'I', N'General Brizzi 6443', 5, N'lyomayel@hotmail.com', N'(625) 229-4746')
GO
SET IDENTITY_INSERT [dbo].[Colaboradores] OFF
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (1, 6, 16, 4545.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (1, 19, 40, 4572.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (1, 33, 35, 5081.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (1, 35, 96, 5170.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (2, 15, 114, 4725.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (2, 17, 33, 4144.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (2, 29, 73, 4186.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (3, 2, 90, 4008.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (4, 10, 76, 3374.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (5, 4, 67, 3447.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (5, 29, 86, 3520.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (5, 35, 94, 3513.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (5, 36, 103, 3521.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (6, 28, 50, 3072.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (6, 35, 34, 2721.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (6, 39, 94, 3356.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (8, 12, 106, 2094.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (8, 18, 52, 2005.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (8, 23, 21, 2209.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (8, 28, 64, 2385.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (8, 38, 106, 2417.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (9, 16, 13, 1879.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (9, 23, 102, 2047.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (10, 13, 45, 3976.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (10, 30, 105, 3311.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (10, 35, 119, 3840.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (10, 38, 110, 3837.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (11, 21, 110, 8795.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (11, 25, 117, 8458.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (11, 31, 11, 8377.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (12, 4, 34, 4797.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (12, 23, 107, 4652.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (13, 3, 58, 4591.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (13, 13, 58, 4579.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (14, 12, 13, 4366.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (15, 3, 73, 3350.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (15, 22, 84, 3115.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (15, 31, 86, 3158.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (15, 34, 35, 3360.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (16, 8, 79, 3675.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (16, 13, 118, 3210.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (16, 34, 58, 3021.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (17, 6, 117, 3961.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (17, 21, 68, 3630.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (17, 28, 118, 3578.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (18, 10, 100, 2502.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (18, 27, 88, 3048.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (18, 28, 15, 3425.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (18, 31, 37, 2827.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (20, 5, 40, 2267.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (20, 11, 109, 2836.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (21, 17, 81, 2445.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (21, 30, 54, 2051.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (21, 40, 44, 2417.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (23, 3, 117, 3445.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (23, 12, 105, 3334.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (27, 7, 79, 8686.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (27, 12, 53, 8597.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (27, 15, 66, 8086.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (27, 38, 53, 8737.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (28, 18, 46, 4189.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (28, 31, 32, 4649.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (30, 9, 74, 3857.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (30, 11, 118, 3665.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (30, 13, 72, 3081.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (30, 15, 49, 3023.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (30, 16, 111, 3021.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (30, 19, 95, 3793.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (31, 4, 117, 2874.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (31, 20, 48, 3364.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (31, 24, 45, 2706.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (32, 1, 20, 2654.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (32, 28, 97, 2980.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (32, 38, 97, 2313.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (33, 30, 50, 1633.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (36, 19, 16, 2994.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (36, 23, 60, 2512.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (36, 38, 38, 2661.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (37, 25, 111, 4559.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (37, 30, 90, 5019.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (37, 31, 43, 4642.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (38, 11, 23, 4363.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (38, 22, 112, 4085.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (38, 38, 88, 4607.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (39, 12, 36, 4522.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (39, 15, 24, 4156.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (39, 32, 92, 4688.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (40, 15, 107, 3972.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (40, 23, 10, 4442.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (40, 33, 72, 4480.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (41, 7, 109, 3901.0000, 0)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (41, 38, 107, 3822.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (42, 31, 108, 2823.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (43, 4, 33, 2921.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (43, 33, 47, 2002.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (43, 36, 111, 2786.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (44, 37, 81, 2254.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (45, 22, 112, 1732.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (46, 3, 82, 3664.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (47, 6, 102, 4222.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (48, 32, 73, 4082.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (48, 33, 42, 3708.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (49, 16, 17, 3897.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (50, 4, 89, 2685.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (50, 5, 35, 2494.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (50, 25, 98, 2981.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (50, 34, 86, 2780.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (51, 9, 41, 2207.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (51, 31, 27, 1525.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (52, 11, 26, 3364.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (53, 5, 83, 5402.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (53, 10, 109, 4690.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (53, 37, 58, 4928.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (54, 3, 119, 4710.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (54, 4, 54, 4548.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (54, 29, 20, 4980.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (54, 38, 39, 4533.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (55, 3, 50, 4570.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (55, 4, 59, 4706.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (55, 21, 78, 4019.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (55, 24, 107, 4133.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (56, 27, 17, 4970.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (56, 39, 112, 4362.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (57, 4, 46, 4491.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (57, 11, 44, 3659.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (57, 29, 74, 4174.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (57, 37, 50, 4163.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (57, 39, 50, 3878.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (58, 20, 56, 3481.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (58, 35, 48, 3561.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (59, 21, 103, 3505.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (59, 29, 71, 3945.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (59, 33, 73, 3746.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (61, 11, 75, 2650.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (61, 15, 13, 3179.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (61, 40, 111, 2973.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (63, 5, 35, 4672.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (63, 11, 72, 5191.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (64, 40, 32, 4483.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (65, 34, 24, 4518.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (66, 19, 70, 4160.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (66, 20, 56, 4228.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (66, 23, 47, 3620.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (66, 25, 19, 3910.0000, 0)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (68, 2, 115, 2022.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (68, 27, 94, 2917.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (69, 24, 12, 2756.0000, 0)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (69, 34, 35, 2493.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (70, 37, 8, 2054.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (71, 6, 104, 3782.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (71, 16, 61, 3638.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (71, 39, 89, 3893.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (72, 4, 11, 5162.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (72, 6, 113, 5241.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (72, 9, 118, 5254.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (72, 36, 34, 5495.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (73, 1, 109, 4428.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (73, 26, 17, 4283.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (73, 30, 8, 4652.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (73, 40, 29, 4224.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (74, 3, 49, 4956.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (74, 34, 12, 4928.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (75, 22, 60, 3548.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (75, 23, 82, 3451.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (75, 32, 99, 3453.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (76, 14, 80, 3301.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (76, 25, 54, 3998.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (78, 29, 110, 2993.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (78, 35, 34, 2753.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (79, 9, 16, 4910.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (79, 25, 90, 4586.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (80, 13, 46, 3608.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (80, 32, 106, 3949.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (81, 3, 44, 3473.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (81, 37, 79, 2754.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (84, 14, 66, 4137.0000, 0)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (84, 36, 23, 4789.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (85, 3, 68, 4860.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (85, 14, 35, 4299.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (85, 18, 39, 4282.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (85, 26, 117, 4588.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (85, 29, 77, 4319.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (85, 35, 55, 4695.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (86, 22, 77, 4656.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (86, 32, 43, 4107.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (87, 1, 70, 3504.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (87, 10, 59, 3664.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (87, 17, 18, 3689.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (87, 31, 20, 3749.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (87, 37, 66, 3326.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (88, 10, 79, 3336.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (90, 9, 93, 3382.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (90, 29, 51, 2771.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (91, 1, 13, 2829.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (91, 19, 81, 2500.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (93, 13, 8, 8855.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (93, 15, 103, 8841.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (93, 38, 77, 8465.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (94, 30, 108, 4743.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (95, 23, 51, 4303.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (95, 30, 25, 4862.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (96, 38, 84, 3308.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (96, 40, 115, 3403.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (97, 7, 42, 2752.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (97, 40, 29, 2037.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (98, 9, 78, 2931.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (98, 21, 61, 2050.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (98, 25, 68, 2451.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (98, 33, 36, 2614.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (99, 2, 87, 4737.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (99, 38, 49, 4484.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (101, 6, 8, 3359.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (101, 22, 117, 3133.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (101, 29, 76, 3281.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (101, 33, 109, 3255.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (101, 36, 21, 3074.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (102, 18, 102, 8490.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (102, 30, 94, 8218.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (103, 8, 107, 5339.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (103, 10, 10, 4813.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (103, 29, 25, 4940.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (104, 6, 42, 4642.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (104, 34, 109, 4397.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (104, 35, 80, 4426.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (105, 1, 94, 4827.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (105, 6, 109, 4517.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (105, 24, 62, 4724.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (105, 40, 74, 4527.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (106, 14, 40, 4361.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (106, 38, 83, 3826.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (107, 9, 35, 3510.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (107, 13, 11, 3367.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (107, 32, 33, 3935.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (107, 38, 115, 3350.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (109, 36, 22, 5481.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (109, 40, 42, 4542.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (110, 11, 84, 3766.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (111, 12, 111, 4689.0000, 0)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (117, 9, 87, 3428.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (117, 25, 49, 3793.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (117, 33, 44, 3781.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (118, 1, 85, 3386.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (118, 22, 30, 3917.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (119, 3, 70, 3743.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (120, 16, 60, 1521.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (121, 10, 37, 3970.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (121, 39, 59, 3568.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (122, 32, 37, 4296.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (122, 33, 98, 4592.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (122, 40, 96, 4926.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (123, 33, 34, 4585.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (124, 19, 64, 3052.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (124, 27, 55, 3417.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (124, 29, 88, 3564.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (125, 14, 58, 3577.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (125, 36, 116, 3213.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (126, 33, 55, 2838.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (127, 12, 112, 2056.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (128, 21, 18, 3992.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (128, 39, 71, 3873.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (129, 1, 30, 5494.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (129, 21, 48, 4639.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (129, 23, 60, 4756.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (130, 3, 26, 4502.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (130, 10, 11, 4594.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (130, 30, 84, 4051.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (130, 38, 99, 4859.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (131, 2, 59, 4548.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (131, 3, 89, 4762.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (131, 5, 80, 4688.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (131, 17, 27, 4877.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (132, 1, 23, 4362.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (132, 15, 46, 4372.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (132, 19, 16, 4198.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (133, 36, 55, 3638.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (133, 39, 88, 3742.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (134, 5, 119, 3390.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (134, 9, 55, 3648.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (134, 21, 105, 3129.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (134, 36, 77, 3542.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (135, 15, 59, 5455.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (136, 5, 71, 4922.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (136, 8, 80, 4066.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (136, 31, 28, 4810.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (136, 37, 22, 5000.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (136, 40, 10, 4928.0000, 0)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (137, 7, 64, 3788.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (137, 15, 59, 3667.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (137, 30, 53, 3548.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (138, 34, 30, 2940.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (139, 11, 35, 2612.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (139, 16, 10, 2743.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (140, 5, 56, 1695.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (140, 11, 46, 1856.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (140, 26, 42, 2088.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (140, 27, 47, 2433.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (140, 32, 29, 1654.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (141, 6, 91, 4271.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (142, 13, 48, 4464.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (142, 14, 109, 4742.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (143, 8, 27, 4480.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (143, 29, 39, 4588.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (143, 34, 63, 4648.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (144, 9, 36, 3642.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (145, 24, 58, 2785.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (146, 15, 34, 2953.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (147, 21, 8, 1782.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (147, 26, 92, 1846.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (148, 12, 13, 3016.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (148, 24, 32, 3867.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (149, 6, 38, 4334.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (149, 16, 74, 4380.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (149, 24, 110, 4380.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (149, 32, 56, 4439.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (149, 39, 79, 4422.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (150, 6, 115, 4338.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (150, 20, 100, 4435.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (150, 24, 35, 4211.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (150, 29, 25, 4310.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (150, 34, 44, 4866.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (151, 18, 13, 3841.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (151, 21, 51, 3718.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (151, 26, 63, 3620.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (152, 8, 102, 3930.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (152, 10, 83, 3601.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (153, 14, 78, 2263.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (153, 26, 99, 2466.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (154, 2, 19, 5048.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (154, 10, 105, 4994.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (154, 40, 64, 4883.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (156, 7, 48, 3140.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (156, 18, 50, 3748.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (156, 20, 107, 3607.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (157, 19, 38, 3817.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (157, 37, 38, 3260.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (157, 38, 99, 3563.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (158, 40, 49, 3184.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (159, 27, 26, 3014.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (159, 32, 97, 2935.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (159, 40, 119, 3034.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (160, 15, 36, 2510.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (161, 14, 90, 2928.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (161, 20, 34, 2728.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (161, 37, 111, 2246.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (162, 19, 75, 1548.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (163, 11, 10, 4935.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (163, 20, 44, 5294.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (163, 29, 120, 4824.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (164, 32, 81, 4849.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (165, 6, 72, 4069.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (165, 19, 25, 4214.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (165, 35, 94, 4311.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (165, 36, 20, 4569.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (165, 39, 35, 4369.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (166, 3, 48, 4830.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (166, 7, 120, 4954.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (166, 12, 12, 4700.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (166, 23, 53, 4867.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (167, 32, 70, 3676.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (167, 40, 37, 3725.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (168, 31, 25, 3485.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (168, 33, 14, 3458.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (169, 2, 114, 2014.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (169, 7, 83, 2284.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (170, 19, 108, 4843.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (171, 40, 84, 4380.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (172, 11, 8, 4378.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (172, 25, 67, 4634.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (172, 32, 20, 4614.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (173, 3, 58, 3066.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (173, 14, 118, 2924.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (173, 19, 106, 2636.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (173, 25, 62, 2841.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (173, 38, 85, 3070.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (173, 39, 36, 2969.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (174, 14, 46, 2159.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (174, 18, 68, 2102.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (175, 21, 31, 2149.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (175, 29, 51, 1968.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (176, 4, 73, 4061.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (177, 5, 40, 4225.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (177, 9, 81, 4389.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (177, 39, 88, 4171.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (178, 6, 34, 3200.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (178, 8, 80, 3967.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (179, 38, 53, 5070.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (180, 3, 91, 4251.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (180, 6, 10, 4720.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (180, 7, 43, 4083.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (181, 3, 44, 4804.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (181, 38, 63, 4805.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (182, 9, 34, 4565.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (182, 25, 77, 4073.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (183, 28, 75, 3903.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (184, 35, 63, 3637.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (185, 7, 93, 2404.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (185, 12, 16, 2605.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (185, 24, 106, 2715.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (185, 25, 120, 2136.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (186, 15, 89, 1579.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (186, 23, 96, 1628.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (186, 34, 94, 2307.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (187, 16, 118, 4533.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (187, 40, 79, 5150.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (188, 24, 17, 4067.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (188, 37, 19, 4636.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (189, 17, 91, 4993.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (189, 18, 58, 4723.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (190, 11, 77, 4455.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (190, 12, 120, 4997.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (190, 14, 96, 4080.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (190, 16, 42, 4423.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (190, 29, 13, 4540.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (190, 35, 69, 4586.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (190, 36, 15, 4713.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (193, 11, 100, 3416.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (193, 19, 86, 3503.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (194, 11, 58, 3870.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (194, 24, 60, 3362.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (195, 12, 71, 2864.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (196, 5, 79, 2117.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (196, 20, 54, 2785.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (197, 14, 34, 2066.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (197, 39, 91, 2459.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (198, 19, 100, 1954.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (198, 20, 47, 2305.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (198, 40, 18, 2203.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (199, 1, 45, 4867.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (200, 33, 97, 3500.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (201, 2, 115, 2184.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (201, 6, 27, 2074.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (201, 9, 41, 2763.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (202, 31, 14, 5108.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (203, 12, 58, 3183.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (203, 22, 81, 3534.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (203, 29, 107, 3374.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (204, 25, 8, 3881.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (205, 5, 23, 2879.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (205, 18, 88, 2936.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (206, 19, 24, 1551.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (207, 24, 49, 3943.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (208, 6, 53, 3477.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (208, 38, 119, 3969.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (210, 36, 88, 2230.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (211, 12, 38, 2320.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (213, 1, 61, 8015.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (213, 2, 47, 8278.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (213, 3, 26, 8950.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (213, 30, 72, 8480.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (214, 36, 70, 5330.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (215, 1, 61, 4218.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (215, 2, 34, 4608.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (215, 4, 94, 4441.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (215, 11, 111, 4788.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (215, 18, 93, 4122.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (216, 1, 117, 4092.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (217, 15, 35, 3759.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (217, 20, 15, 3759.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (217, 31, 39, 4428.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (218, 1, 116, 3051.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (218, 3, 92, 3102.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (219, 15, 98, 3858.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (219, 30, 62, 3053.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (220, 8, 48, 3258.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (220, 10, 43, 2996.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (220, 18, 88, 2906.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (220, 26, 26, 3093.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (221, 19, 13, 2700.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (221, 29, 15, 2781.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (221, 33, 17, 2734.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (222, 39, 72, 3053.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (222, 40, 113, 3224.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (223, 6, 60, 4178.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (223, 23, 23, 4482.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (223, 35, 53, 4563.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (224, 24, 67, 4586.0000, 0)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (224, 37, 78, 4694.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (225, 10, 110, 3974.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (225, 37, 27, 4196.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (226, 19, 16, 2724.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (226, 34, 76, 3261.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (227, 12, 41, 2177.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (227, 29, 100, 1576.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (228, 2, 22, 3272.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (228, 9, 70, 3851.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (228, 25, 106, 3599.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (228, 37, 76, 3955.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (229, 24, 24, 4363.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (229, 29, 23, 4969.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (230, 12, 79, 4257.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (230, 23, 42, 4166.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (231, 40, 84, 3844.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (233, 11, 49, 1903.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (234, 2, 37, 3379.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (234, 4, 86, 3809.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (234, 14, 20, 3998.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (234, 29, 75, 3642.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (234, 37, 46, 3444.0000, 1)
GO
INSERT [dbo].[Colaboraciones] ([IDTarea], [IDColaborador], [Tiempo], [PrecioHora], [Estado]) VALUES (235, 34, 108, 8729.0000, 1)
GO
update clientes set idciudad = null
where ID in (8,9)
GO
insert into paises values ('Nigeria')

/* MODIFICACION EN NOMBRE Y APELLIDOS DE COLABORADORES */

GO
UPDATE Colaboradores SET Apellido = Nombre
GO
UPDATE Colaboradores SET Nombre = 'Joaquin ' WHERE ID = 1
UPDATE Colaboradores SET Nombre = 'Leonardo Ezequiel ' WHERE ID = 2
UPDATE Colaboradores SET Nombre = 'Isidoro ' WHERE ID = 3
UPDATE Colaboradores SET Nombre = 'Elizabeth Carolina ' WHERE ID = 4
UPDATE Colaboradores SET Nombre = 'Alejandro Agustin ' WHERE ID = 5
UPDATE Colaboradores SET Nombre = 'Paola Elizabeth ' WHERE ID = 6
UPDATE Colaboradores SET Nombre = 'Lucas ' WHERE ID = 7
UPDATE Colaboradores SET Nombre = 'Emiliano ' WHERE ID = 8
UPDATE Colaboradores SET Nombre = 'Federico Damian ' WHERE ID = 9
UPDATE Colaboradores SET Nombre = 'Matias Andres ' WHERE ID = 10
UPDATE Colaboradores SET Nombre = 'Bruno Alexis ' WHERE ID = 11
UPDATE Colaboradores SET Nombre = 'Alexis Damian ' WHERE ID = 12
UPDATE Colaboradores SET Nombre = 'Cecilia Verónica ' WHERE ID = 13
UPDATE Colaboradores SET Nombre = 'Alejandro Matias ' WHERE ID = 14
UPDATE Colaboradores SET Nombre = 'Nahuel Alejandro ' WHERE ID = 15
UPDATE Colaboradores SET Nombre = 'Edgardo Simon ' WHERE ID = 16
UPDATE Colaboradores SET Nombre = 'Pablo Agustín ' WHERE ID = 17
UPDATE Colaboradores SET Nombre = 'Javier Agustin ' WHERE ID = 18
UPDATE Colaboradores SET Nombre = 'Yesica Regina ' WHERE ID = 19
UPDATE Colaboradores SET Nombre = 'Zair Andres ' WHERE ID = 20
UPDATE Colaboradores SET Nombre = 'Jonathan Daniel ' WHERE ID = 21
UPDATE Colaboradores SET Nombre = 'German Emanuel ' WHERE ID = 22
UPDATE Colaboradores SET Nombre = 'Maximiliano Guillermo ' WHERE ID = 23
UPDATE Colaboradores SET Nombre = 'Bruno Mauricio ' WHERE ID = 24
UPDATE Colaboradores SET Nombre = 'Ignacio ' WHERE ID = 25
UPDATE Colaboradores SET Nombre = 'Valentin ' WHERE ID = 26
UPDATE Colaboradores SET Nombre = 'Alexander Alberto ' WHERE ID = 27
UPDATE Colaboradores SET Nombre = 'Matias Joel ' WHERE ID = 28
UPDATE Colaboradores SET Nombre = 'Adriel Elian ' WHERE ID = 29
UPDATE Colaboradores SET Nombre = 'Agustin Lautaro ' WHERE ID = 30
UPDATE Colaboradores SET Nombre = 'Matias ' WHERE ID = 31
UPDATE Colaboradores SET Nombre = 'Leonardo Martin ' WHERE ID = 32
UPDATE Colaboradores SET Nombre = 'Tomas ' WHERE ID = 33
UPDATE Colaboradores SET Nombre = 'Walter Emmanuel ' WHERE ID = 34
UPDATE Colaboradores SET Nombre = 'Mathias Leandro ' WHERE ID = 35
UPDATE Colaboradores SET Nombre = 'Daniel Alejandro ' WHERE ID = 36
UPDATE Colaboradores SET Nombre = 'Elmer Dennis ' WHERE ID = 37
UPDATE Colaboradores SET Nombre = 'Sofia Noemi ' WHERE ID = 38
UPDATE Colaboradores SET Nombre = 'Alejandro ' WHERE ID = 39
UPDATE Colaboradores SET Nombre = 'Luciano Federico ' WHERE ID = 40