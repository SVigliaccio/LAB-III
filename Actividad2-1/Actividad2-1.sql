/*
Alumna: Sofia Vigliaccio
Actividad 2.1, LAB III 2021
*/

Use Consultas
--  1) Listado de todos los clientes.
SELECT * FROM Clientes

--  2) Listado de todos los proyectos.
SELECT * FROM Proyectos

--  3) Listado con nombre, descripci�n, costo, fecha de inicio y de fin de todos los proyectos.
SELECT Nombre, Descripcion, Costo, FechaInicio, FechaFin FROM Proyectos

--  4) Listado con nombre, descripci�n, costo y fecha de inicio de todos los proyectos con costo mayor a cien mil pesos.
SELECT Nombre, Descripcion, Costo, FechaInicio  FROM Proyectos WHERE Costo>100000

--  5) Listado con nombre, descripci�n, costo y fecha de inicio de todos los proyectos con costo menor a cincuenta mil pesos .
SELECT Nombre, Descripcion, Costo, FechaInicio FROM Proyectos WHERE Costo<50000

--  6) Listado con todos los datos de todos los proyectos que comiencen en el a�o 2020.
SELECT * FROM Proyectos WHERE YEAR(FechaInicio) = 2020

--  7) Listado con nombre, descripci�n y costo de los proyectos que comiencen en el a�o 2020 y cuesten m�s de cien mil pesos.
SELECT Nombre, Descripcion, Costo FROM Proyectos WHERE YEAR(FechaInicio) = 2020 AND Costo > 100000

--  8) Listado con nombre del proyecto, costo y a�o de inicio del proyecto.
SELECT Nombre, Costo, YEAR(FechaInicio) FROM Proyectos

--  9) Listado con nombre del proyecto, costo, fecha de inicio, fecha de fin y d�as de duraci�n de los proyectos.
SELECT Nombre, Costo, FechaInicio, FechaFin, DATEDIFF(DAY, FechaInicio, FechaFin)  FROM Proyectos

-- 10) Listado con raz�n social, cuit y tel�fono de todos los clientes cuyo IDTipo sea 1, 3, 5 o 6
SELECT RazonSocial, Cuit, TelefonoFijo FROM Clientes WHERE IDTipoCliente IN (1, 3, 5, 6)

-- 11) Listado con nombre del proyecto, costo, fecha de inicio y fin de todos los proyectos que no pertenezcan a los clientes 1, 5 ni 10.
SELECT Nombre, Costo, FechaInicio, FechaFin FROM Proyectos WHERE IDCliente NOT IN (1, 5, 10)

-- 12) Listado con nombre del proyecto, costo y descripci�n de aquellos proyectos que hayan comenzado entre el 1/1/2018 y el 24/6/2018.
SET DATEFORMAT 'DMY'
SELECT Nombre, Costo, Descripcion FROM Proyectos WHERE FechaInicio BETWEEN '1/1/2018' AND '24/6/2018'

-- 13) Listado con nombre del proyecto, costo y descripci�n de aquellos proyectos que hayan finalizado entre el 1/1/2019 y el 12/12/2019.
SET DATEFORMAT 'DMY'
SELECT Nombre, Costo, Descripcion FROM Proyectos WHERE FechaFin BETWEEN '1/1/2019' AND '12/12/2019'

-- 14) Listado con nombre de proyecto y descripci�n de aquellos proyectos que a�n no hayan finalizado.
SELECT Nombre, Descripcion FROM Proyectos WHERE FechaFin IS NULL

-- 15) Listado con nombre de proyecto y descripci�n de aquellos proyectos que a�n no hayan comenzado.
SELECT Nombre, Descripcion FROM Proyectos WHERE FechaInicio > GETDATE() OR FechaInicio IS NULL

-- 16) Listado de clientes cuya raz�n social comience con letra vocal.
SELECT * FROM Clientes WHERE RazonSocial LIKE '[AEIOU]%'

-- 17) Listado de clientes cuya raz�n social finalice con vocal.
SELECT * FROM Clientes WHERE RazonSocial LIKE '%[AEIOU]'

-- 18) Listado de clientes cuya raz�n social finalice con la palabra 'Inc'
SELECT * FROM Clientes WHERE RazonSocial LIKE '%Inc'

-- 19) Listado de clientes cuya raz�n social no finalice con vocal.
SELECT * FROM Clientes WHERE RazonSocial NOT LIKE '%[AEIOU]'

-- 20) Listado de clientes cuya raz�n social no contenga espacios.
SELECT * FROM Clientes WHERE RazonSocial NOT LIKE '% %'

-- 21) Listado de clientes cuya raz�n social contenga m�s de un espacio.
SELECT * FROM Clientes WHERE RazonSocial LIKE '% % %'

-- 22) Listado de raz�n social, cuit, email y celular de aquellos clientes que tengan mail pero no tel�fono.
SELECT RazonSocial, Cuit, Email, TelefonoMovil FROM Clientes WHERE Email IS NOT NULL AND TelefonoFijo IS NULL

-- 23) Listado de raz�n social, cuit, email y celular de aquellos clientes que no tengan mail pero s� tel�fono.
SELECT RazonSocial, Cuit, Email, TelefonoMovil FROM Clientes WHERE Email IS NULL AND TelefonoFijo IS NOT NULL

-- 24) Listado de raz�n social, cuit, email, tel�fono o celular de aquellos clientes que tengan mail o tel�fono o celular .
SELECT RazonSocial, Cuit, Email, TelefonoMovil, TelefonoFijo FROM Clientes WHERE Email IS NOT NULL OR TelefonoFijo IS NOT NULL OR TelefonoMovil IS NOT NULL

-- 25) Listado de raz�n social, cuit y mail. Si no dispone de mail debe aparecer el texto "Sin mail".
SELECT RazonSocial, Cuit, CASE WHEN Email IS NULL THEN 'Sin mail' WHEN Email IS NOT NULL THEN Email END AS Email FROM Clientes

-- 26) Listado de raz�n social, cuit y una columna llamada Contacto con el mail, si no posee mail, con el n�mero de celular, si no posee n�mero de celular con el n�mero de tel�fono, de lo contrario un texto que diga "Incontactable"
SELECT RazonSocial, Cuit, 
CASE 
WHEN Email IS NOT NULL THEN Email 
WHEN Email IS NULL AND TelefonoMovil IS NOT NULL THEN TelefonoMovil
WHEN Email IS NULL AND TelefonoMovil IS NULL AND TelefonoFijo IS NOT NULL THEN TelefonoFijo
ELSE 'Incontactable'
END AS Contacto FROM Clientes