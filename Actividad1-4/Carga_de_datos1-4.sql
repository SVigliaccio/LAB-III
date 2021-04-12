USE Blueprint
GO
INSERT INTO Pais (ID_Pais, Nombre_Pais) VALUES (54, 'Argentina'),(39,'Italia'),(1,'Estados Unidos'), (598,'Uruguay'), (44,'Inglaterra')
GO
INSERT INTO Ciudades (ID_Ciudad, ID_Pais, Nombre_Ciudad) VALUES (1, 54, 'Cordoba'), (2, 54, 'Tigre'), (3, 54, 'Parana'), (4, 54, 'Buenos Aires'),
(5, 39, 'Florencia'), (6, 39, 'Palermo'), (7, 54, 'Resistencia'), (8, 39, 'Roma'), (9, 598, 'Montevideo'), (10, 1, 'Boston'), (11, 1, 'Austin'),
(12, 44, 'Leeds'), (13, 54, 'Posadas'), (14, 1, 'Chicago')
GO
SET DATEFORMAT 'DMY'
INSERT INTO Colaboradores (Apellido, Nombre, Mail, Celular, Fecha_Nacimiento, Tipo_Colaborador, Domicilio, ID_Ciudad) 
VALUES
('Achaval Duria','Joaquin',NULL,'(387) 962-2847', '3/5/1968', 'I','Obispo Lagorio 3548',1),
('Alpuin Schunk','Leonardo Ezequiel','lalpuin@notmyrealmail.com',NULL,'31/1/1993','I','Teniente De Amos 1067',1),
('Arostegui','Isidoro','iarostegui@nasa.gov','(695) 920-0076','12/1/1999','I','Virrey Kloster 9440',2),
('Ayala','Elizabeth Carolina','eayala@google.com',NULL,'28/8/1972','I',NULL,NULL),
('Badano','Alejandro Agustin',NULL,'(357) 874-7957','25/10/1996','I','Doctor Carrasquero 8513',3),
('Barrios','Paola Elizabeth','pneighborhood@me.dev','(946) 907-8987','22/12/1988','I','Doctora Alberti 2622',4),
('Crucci','Lucas','lcrucci@hotmail.com.pe','(389) 615-9729','4/6/1966','I','Presidente Carrasquero 9910',1),
('Del Pino','Emiliano','efromthepine@notmyrealmail.com','(368) 886-5181','31/12/1977','E','Villa Laurentino Goncalves 48',5),
('Di Fulvio','Federico Damian','fdifulvio@gmail.com',NULL,'9/6/1978','I','Doctora Fahler 2288',3),
('Fahler','Matias Andres',NULL,'(186) 828-6592','24/4/1985','E','Virrey Gazzo 2281',6),
('Ferrante','Bruno Alexis','bferrante@hotmail.com.pe','(926) 973-5945','21/8/1981','I','Cabo Dirube 828',7),
('Figueira','Alexis Damian','afigueira@hotmail.com.uy',NULL,'22/4/1994','E','Cabo Laino 9194',8),
('Galarza','Cecilia Verónica','cgalarza@utn.edu.ar',NULL,'7/2/1989','I','General Alberti 7067',2),
('Gazzo','Alejandro Matias','agazzo@notmyrealmail.com',NULL,'12/3/1990','I','Brigadier Barrios 8517',4),
('Godoy','Nahuel Alejandro','ngodoy@google.com',NULL,'28/12/1971','I','Brigadier Clifton Goldney 9023',4),
('Gonzalez','Edgardo Simon','egonzalez@fakemail.com',NULL,'2/1/1967','E',NULL,NULL),
('Ibazeta','Pablo Agustín','pibazeta@google.com','(578) 581-0349','1/7/1982','I','Doctora Galarza 4188',2),
('Larroca','Javier Agustin','jlarroca@hotmail.com.ar','(723) 346-3332','3/11/1983','E','Virrey Martinez 1648',9),
('Laurentino Goncalves','Yesica Regina','ylaurentino@independiente.com','(101) 716-0947','15/4/1997','I','Cabo Flori 1649',3),
('Mar Cardozo','Zair Andres','zmar@hotmail.com.uy','(203) 991-1918','19/9/1971','E','Cabo Crucci 986',10),
('Martinez','Jonathan Daniel',NULL,'(328) 853-6797','25/7/1973','I','Presidente Simon 5842',1),
('Mena','German Emanuel',NULL,'(859) 564-9626','1/9/1984','I','General Clifton Goldney 474',2),
('Miranda','Maximiliano Guillermo','mmiranda@hotmail.com.ar','(346) 791-8453','7/7/1979','I','Virrey Barreto Hernandez 310',3),
('Molteni','Bruno Mauricio','bmolteni@hotmail.com.uy',NULL,'2/11/1974','I','General Ayala 6956',4),
('Petrignani Castro','Ignacio','ipetrignani@notmyrealmail.com','(558) 813-4402','6/2/1989','I',NULL,NULL),
('Plaza','Valentin','vplaza@notmyrealmail.com','(779) 742-0557','3/8/1966','E','Obispo Dominguez 9081',11),
('Popp','Alexander Alberto','apopp@google.com','(488) 244-5467','24/8/1994','I','Villa Blanco 8985',2),
('Quintana Soria','Matias Joel','mquintana@hotmail.com.pe','(669) 213-0345','31/1/1989','E','Presidente Ciccarelli 8343',13),
('Rasjido','Adriel Elian','arasjido@frgp.utn.edu.ar',NULL,'27/4/1998','E','Teniente Lara 1971',12),
('Robles','Agustin Lautaro','arobles@hotmail.com.ar','(970) 885-0929','30/1/1972','E',NULL,NULL),
('Sanchez Villar','Matias','msanchez@fakemail.com','(533) 285-8591','20/2/1971','E','Doctor Barea 721',14),
('Scalesi','Leonardo Martin',NULL,'(806) 630-4551','3/5/1999','I','Virrey Ciccarelli 2899',7),
('Scutti','Tomas','tscutti@notmyrealmail.com','(169) 249-0460','6/12/1994','I','Virrey Lagorio 40',2),
('Stamm','Walter Emmanuel','wstamm@argentina.ar',NULL,'16/11/1971','I',NULL,NULL),
('Tejeda','Mathias Leandro','mtejeda@hotmail.com','(963) 306-5247','11/7/1987','I','Doctora Barrios 1948',7),
('Trunso','Daniel Alejandro',NULL,'(977) 335-7032','18/9/1971','I','Cabo Figueira 3473',3),
('Vasquez Quispe','Elmer Dennis',NULL,'(324) 635-0486','18/6/1975','I',NULL,NULL),
('Vigliaccio','Sofia Noemi','svigliaccio@frgp.utn.edu.ar','(564) 377-2363','22/10/1969','I','General Lagorio 5572',1),
('Virasoro','Alejandro','avirasoro@hotmail.com.ar',NULL,'13/2/1987','E','Doctor Fahler 1936',14),
('Yomayel','Luciano Federico','lyomayel@hotmail.com','(625) 229-4746','21/3/1992','I','General Brizzi 6443',2)
GO
SET DATEFORMAT 'DMY'
INSERT INTO Modulos (Nombre, Descripcion, ID_Proyecto, Horas, Costo, Fecha_R_Ini, Fecha_Fin_E, Fecha_R_Fin) 
VALUES ('Login','Login de usuarios','A100',111,408156,'24/05/20', '01/06/20', '30/06/20'),
('Staff','Docentes y no docentes','A100',170,411206,'28/05/20','29/05/20', '17/07/20'),
('Estudiantes','Estudiantes del sistema','A100',125,403842,'23/05/20','29/05/20', '14/06/20'),
('Calificaciones','Calificaciones de estudiantes','A100',155,403779,'25/05/20', '29/05/20', '13/07/20'),
('Pagos','Pagos de cuotas','A100',65,406774,'26/05/20','30/05/20', '20/07/20'),
('Sistema de mail','Sistema de mail','B100',88,135471,'27/07/19', '12/08/19', '17/08/19'),
('Proveedores','Subsistema de proveedores','B100',111,801494,'23/12/19', '29/12/19', '13/01/20'),
('Pagos','Subsistema de pagos','B100',158,808825,'13/12/19', '02/01/20', '06/02/20'),
('Clientes','Subsistema de clientes','B100',153,810802,'18/12/19', '31/12/19', '10/02/20'),
('Productos','Subsistema de productos','B100',112,807034,'13/12/19', '01/01/20', '09/01/20'),
('Ventas','Subsistema de ventas','B100',53,811082,'14/12/19','29/12/19', '04/01/20'),
('Animales','Registro de animales de la organización','B100',67,954785,'28/03/20', '01/04/20', '07/04/20'),
('Stock de comida','Registro de alimento de los animales','B100',64,957792,'17/03/20','31/03/20', '19/04/20'),
('Stock de vacunas','Registro de vacunas','B100',144,958573,'27/03/20', '01/04/20', '07/04/20'),
('Mecánicas','Mecánicas del juego','A100',86,1004653,'17/11/14', '29/11/14', '10/12/14'),
('Sistema','Módulo general de la aplicación','A100',88,61493,'23/12/20', '06/01/21', '14/02/21'),
('Corrector','Módulo general de la aplicación','B100',99,458270,'26/03/20', '03/04/20', '02/04/20'),
('Adoptantes','Módulo que registra información completa de los adoptantes','B100',132,107416,'16/10/18', '31/10/18', '16/12/18'),
('Mascotas','Módulo que registra informción de las mascotas','B100',111,106452,'11/10/18', '29/10/18', '07/12/18'),
('Adopciones','Módulo que registra adopciones','B100',84,101080,'25/10/18', '26/10/18', '19/11/18'),
('Monetización','Módulo de publicidad','B100',166,111714,'14/10/18', '04/11/18', '26/11/18'),
('Sistema','Sistema de alarma','D134',81,403706,'10/11/1111','11/11/1111',NULL),
('Monetización','Módulo de publicidad y monetización','D134',58,411078,'10/11/1111','11/11/1111',NULL),
('Sistema','Sistema general del emulador','E1444',172,5456577,'14/05/05', '31/05/05', '01/07/05'),
('Reportes de fallos','Módulo de reportes de fallos','E1444',107,5461493,'10/05/05', '01/06/05', '11/07/05'),
('Log','Módulo de registro de errores','E1444',74,5450898,'13/05/05', '26/05/05', '02/07/05'),
('Sistema','Sistema general del detector de plagios','F45',155,686589,'22/05/18', '30/05/18', '11/06/18'),
('Reportes de fallos','Módulo de reportes de fallos','F45',131,679534,'15/05/18', '07/06/18', '18/06/18'),
('Login','Login de usuarios','F23',100,457897,'10/10/21','25/10/21', '10/11/21'),
('Instructores','Registro de instructores','F23',114,458245,'07/10/21', '16/10/21', '25/10/21'),
('Clases','Streaming de clases','F23',165,460949,'12/10/21', '19/10/21', '28/11/21'),
('Faker','Generador de datos al azar','B100',134,56490,'09/01/01', '20/01/01', '19/02/01'),
('Acceso','Acesso al sistema','A100',98,129366,'21/03/00', '01/04/00', '06/04/00'),
('Cursos','Módulo de cursos y actividades','A100',171,122562,'22/03/00', '31/03/00', '30/03/00'),
('Usuarios','Módulo de usuarios y permisos','A100',109,131279,'26/03/00', '02/04/00', '18/04/00'),
('Calificaciones','Módulo de calificaciones','A100',115,121949,'28/03/00', '03/04/00', '31/03/00'),
('Sistema','Sistema general','D134',54,142835,'10/11/1111','11/11/1111',NULL),
('Colorizr','Sistema recomendador de colores','E1444',107,84388,'26/06/20', '01/07/20', '03/07/20'),
('Daltonic','Subsistema que evita paletas no recomendadas para gente con daltonismo','E1444',47,85115,'15/06/20', '06/07/20', '08/07/20')
GO
INSERT INTO Ciudades (ID_Ciudad, ID_Pais, Nombre_Ciudad) VALUES (15, 1, 'Dallas'), (16, 44, 'Reading'), (17, 39, 'Napoles'),
(18, 1, 'Detroit'), (19, 1, 'Seattle')
GO
UPDATE Clientes SET ID_Ciudad = 15 WHERE ID = 1
UPDATE Clientes SET ID_Ciudad = 16 WHERE ID = 2
UPDATE Clientes SET ID_Ciudad = 17 WHERE ID = 3
UPDATE Clientes SET ID_Ciudad = 2  WHERE ID = 4
UPDATE Clientes SET ID_Ciudad = 18 WHERE ID = 5
UPDATE Clientes SET ID_Ciudad = 19 WHERE ID = 6
UPDATE Clientes SET ID_Ciudad = 5  WHERE ID = 7
UPDATE Clientes SET ID_Ciudad = 4  WHERE ID = 8 OR ID = 9
UPDATE Clientes SET ID_Ciudad = 7  WHERE ID = 11
UPDATE Clientes SET ID_Ciudad = 3  WHERE ID = 12