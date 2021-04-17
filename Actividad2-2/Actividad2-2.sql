/*
Alumna: Sofia Vigliaccio
Actividad 2.2 Laboratorio III, 2021
*/
Use ConsultasJoin

--1 Por cada cliente listar razón social, cuit y nombre del tipo de cliente.
SELECT CL.RazonSocial, CL.CUIT, TC.Nombre AS TipoCliente
FROM Clientes AS CL
LEFT JOIN TiposCliente AS TC ON CL.IDTipo = TC.ID
ORDER BY CL.RazonSocial ASC

--2 Por cada cliente listar razón social, cuit y nombre de la ciudad y nombre del país. Sólo de aquellos clientes que posean ciudad y país.
SELECT CL.RazonSocial, CL.CUIT, CI.Nombre AS Ciudad, PA.Nombre AS Pais
FROM Clientes AS CL
INNER JOIN Ciudades AS CI ON CL.IDCiudad = CI.ID
INNER JOIN Paises AS PA ON CI.IDPais = PA.ID
WHERE CL.IDCiudad IS NOT NULL
ORDER BY CL.RazonSocial ASC

--3 Por cada cliente listar razón social, cuit y nombre de la ciudad y nombre del país. Listar también los datos de aquellos clientes que no tengan ciudad relacionada.
SELECT CL.RazonSocial, CL.CUIT, CI.Nombre AS Ciudad, PA.Nombre AS Pais
FROM Clientes AS CL
LEFT JOIN Ciudades AS CI ON CL.IDCiudad = CI.ID
LEFT JOIN Paises AS PA ON CI.IDPais = PA.ID
ORDER BY CL.RazonSocial ASC

--4 Por cada cliente listar razón social, cuit y nombre de la ciudad y nombre del país. Listar también los datos de aquellas ciudades y países que no tengan clientes relacionados.
SELECT CL.RazonSocial, CL.CUIT, CI.Nombre AS Ciudad, PA.Nombre AS Pais
FROM Clientes AS CL
RIGHT JOIN Ciudades AS CI ON CL.IDCiudad = CI.ID
RIGHT JOIN Paises AS PA ON CI.IDPais = PA.ID
ORDER BY CL.RazonSocial ASC


--5 Listar los nombres de las ciudades que no tengan clientes asociados. Listar también el nombre del país al que pertenece la ciudad.
SELECT CI.Nombre AS Ciudad, PA.Nombre AS Pais
FROM Clientes AS CL
RIGHT JOIN Ciudades AS CI ON CL.IDCiudad = CI.ID
INNER JOIN Paises AS PA ON CI.IDPais = PA.ID
WHERE CL.IDCiudad IS NULL
ORDER BY CI.Nombre ASC

--6 Listar para cada proyecto el nombre del proyecto, el costo, la razón social del cliente, el nombre del tipo de cliente y el nombre de la ciudad (si la tiene registrada) de aquellos clientes cuyo tipo de cliente sea 'Extranjero' o 'Unicornio'.
SELECT PR.Nombre AS Proyecto, PR.CostoEstimado, CL.RazonSocial, TC.Nombre AS TipoCliente, ISNULL(CI.Nombre,'Sin ciudad') AS Ciudad
FROM Proyectos AS PR
INNER JOIN Clientes AS CL ON CL.ID = PR.IDCliente
INNER JOIN TiposCliente AS TC ON TC.ID = CL.IDTipo
INNER JOIN Ciudades AS CI ON CI.ID = CL.IDCiudad
WHERE TC.Nombre = 'Extranjero' OR TC.Nombre = 'Unicornio'
ORDER BY CL.RazonSocial ASC

--7 Listar los nombre de los proyectos de aquellos clientes que sean de los países 'Argentina' o 'Italia'.
SELECT PR.Nombre AS Proyecto
FROM Proyectos AS PR
INNER JOIN Clientes AS CL ON CL.ID = PR.IDCliente
INNER JOIN Ciudades AS CI ON CI.ID = CL.IDCiudad
INNER JOIN Paises AS PA ON PA.ID = CI.IDPais
WHERE PA.Nombre = 'Argentina' OR PA.Nombre = 'Italia'
ORDER BY PR.Nombre ASC

--8 Listar para cada módulo el nombre del módulo, el costo estimado del módulo, el nombre del proyecto, la descripción del proyecto y el costo estimado del proyecto de todos aquellos proyectos que hayan finalizado.
SELECT MO.Nombre AS Modulo, MO.CostoEstimado AS CostoModulo, PR.Nombre AS Proyecto, PR.Descripcion, PR.CostoEstimado AS CostoProyecto
FROM Modulos AS MO
INNER JOIN Proyectos AS PR ON MO.IDProyecto = PR.ID
WHERE PR.FechaFin IS NOT NULL
ORDER BY MO.Nombre ASC

--9 Listar los nombres de los módulos y el nombre del proyecto de aquellos módulos cuyo tiempo estimado de realización sea de más de 100 horas.
SELECT MO.Nombre AS Modulo, PR.Nombre AS Proyecto
FROM Modulos AS MO
INNER JOIN Proyectos AS PR ON MO.IDProyecto = PR.ID
WHERE MO.TiempoEstimado > 100
ORDER BY MO.Nombre ASC


--10 Listar nombres de módulos, nombre del proyecto, descripción y tiempo estimado de aquellos módulos cuya fecha estimada de fin sea mayor a la fecha real de fin y el costo estimado del proyecto sea mayor a cien mil.
SELECT MO.Nombre AS Modulo, PR.Nombre AS Proyecto, PR.Descripcion, MO.TiempoEstimado
FROM Modulos AS MO
INNER JOIN Proyectos AS PR ON MO.IDProyecto = PR.ID
WHERE MO.FechaEstimadaFin > MO.FechaFin AND PR.CostoEstimado > 100000
ORDER BY MO.Nombre ASC

--11 Listar nombre de proyectos, sin repetir, que registren módulos que hayan finalizado antes que el tiempo estimado.
SELECT DISTINCT PR.Nombre
FROM Proyectos AS PR
INNER JOIN Modulos AS MO ON MO.IDProyecto = PR.ID
WHERE MO.FechaFin < MO.FechaEstimadaFin

--12 Listar nombre de ciudades, sin repetir, que no registren clientes pero sí colaboradores.
SELECT DISTINCT CI.Nombre
FROM Ciudades AS CI
LEFT JOIN Clientes AS CL ON CL.IDCiudad = CI.ID
INNER JOIN Colaboradores AS CO ON CO.IDCiudad = CI.ID
WHERE CL.IDCiudad IS NULL

--13 Listar el nombre del proyecto y nombre de módulos de aquellos módulos que contengan la palabra 'login' en su nombre o descripción.
SELECT PR.Nombre AS Proyecto, MO.Nombre AS Modulo
FROM Proyectos AS PR
INNER JOIN Modulos AS MO ON MO.IDProyecto = PR.ID
WHERE MO.Nombre LIKE '%login%' OR MO.Descripcion LIKE '%login%'

--14 Listar el nombre del proyecto y el nombre y apellido de todos los colaboradores que hayan realizado algún tipo de tarea cuyo nombre contenga 'Programación' o 'Testing'. Ordenarlo por nombre de proyecto de manera ascendente.
SELECT DISTINCT PR.Nombre AS Proyecto, CONCAT(CO.Nombre,CO.Apellido) AS Colaborador
FROM Proyectos AS PR
INNER JOIN Modulos AS MO ON MO.IDProyecto = PR.ID
INNER JOIN Tareas AS TA ON TA.IDModulo = MO.ID
INNER JOIN Colaboraciones AS CS ON CS.IDTarea = TA.ID
INNER JOIN Colaboradores AS CO ON CO.ID = CS.IDColaborador
INNER JOIN TiposTarea AS TT ON TT.ID = TA.IDTipo
WHERE TT.Nombre LIKE '%Programación%' OR TT.Nombre LIKE '%Testing%'
ORDER BY PR.Nombre ASC

--15 Listar nombre y apellido del colaborador, nombre del módulo, nombre del tipo de tarea, precio hora de la colaboración y precio hora base de aquellos colaboradores que hayan cobrado su valor hora de colaboración más del 50% del valor hora base.
SELECT CONCAT(CO.Nombre,CO.Apellido) AS Colaborador, MO.Nombre AS Modulo, TT.Nombre AS TipoTarea, TT.PrecioHoraBase, CS.PrecioHora
FROM Colaboradores AS CO
INNER JOIN Colaboraciones AS CS ON CS.IDColaborador = CO.ID
INNER JOIN Tareas AS TA ON TA.ID = CS.IDTarea
INNER JOIN TiposTarea AS TT ON TT.ID = TA.IDTipo
INNER JOIN Modulos AS MO ON MO.ID = TA.IDModulo
WHERE CS.PrecioHora > TT.PrecioHoraBase*1.5

--16 Listar nombres y apellidos de las tres colaboraciones de colaboradores externos que más hayan demorado en realizar alguna tarea cuyo nombre de tipo de tarea contenga 'Testing'.
SELECT TOP(3) CONCAT(CO.Nombre,CO.Apellido) AS Colaborador
FROM Colaboradores AS CO
INNER JOIN Colaboraciones AS CS ON CS.IDColaborador = CO.ID
INNER JOIN Tareas AS TA ON TA.ID = CS.IDTarea
INNER JOIN TiposTarea AS TT ON TT.ID = TA.IDTipo
WHERE CO.Tipo = 'E' AND TT.Nombre LIKE '%Testing%'
ORDER BY CS.Tiempo DESC

--17 Listar apellido, nombre y mail de los colaboradores argentinos que sean internos y cuyo mail no contenga '.com'.
SELECT	CONCAT(CO.Nombre,CO.Apellido) AS Colaborador, CO.EMail
FROM Colaboradores AS CO
INNER JOIN Ciudades AS CI ON CO.IDCiudad = CI.ID
INNER JOIN Paises AS PA ON CI.IDPais = PA.ID
WHERE CO.Tipo = 'I' AND PA.Nombre = 'Argentina' AND CO.EMail NOT LIKE '%.com%'
ORDER BY CO.Nombre ASC

--18 Listar nombre del proyecto, nombre del módulo y tipo de tarea de aquellas tareas realizadas por colaboradores externos.
SELECT DISTINCT PR.Nombre AS Proyecto, MO.Nombre AS Modulo, TT.Nombre
FROM Proyectos AS PR
INNER JOIN Modulos AS MO ON PR.ID = MO.IDProyecto
INNER JOIN Tareas AS TA ON MO.ID = TA.IDModulo
INNER JOIN TiposTarea AS TT ON TA.IDTipo = TT.ID
INNER JOIN Colaboraciones AS CS ON TA.ID = CS.IDTarea
INNER JOIN Colaboradores AS CO ON CS.IDColaborador = CO.ID
WHERE CO.Tipo = 'E'
ORDER BY PR.Nombre ASC

--19 Listar nombre de proyectos que no hayan registrado tareas.
SELECT PR.Nombre AS Proyecto
FROM Proyectos AS PR
INNER JOIN Modulos AS MO ON MO.IDProyecto = PR.ID
LEFT JOIN Tareas AS TA ON TA.IDModulo = MO.ID
WHERE TA.ID IS NULL

--20 Listar apellidos y nombres, sin repeticiones, de aquellos colaboradores que hayan trabajado en algún proyecto que aún no haya finalizado.
SELECT DISTINCT CONCAT(CO.Nombre,CO.Apellido) AS Colaborador
FROM Colaboradores AS CO
INNER JOIN Colaboraciones AS CS ON CS.IDColaborador = CO.ID
INNER JOIN Tareas AS TA ON TA.ID = CS.IDTarea
INNER JOIN Modulos AS MO ON MO.ID = TA.IDModulo
INNER JOIN Proyectos AS PR ON PR.ID = MO.IDProyecto
WHERE PR.FechaFin IS NULL

