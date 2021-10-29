/* INNER JOIN */
SELECT * FROM departamentos d JOIN empleados e ON d.ID = e.DepartamentoID;

SELECT Id, e.Nombre, d.Nombre AS "Nombre del Departamento" FROM departamentos d JOIN empleados e ON d.Id = e.DepartamentoID;

/* LEFT JOIN */
SELECT Id, e.Nombre, d.Nombre AS "Nombre del Departamento" FROM departamentos d LEFT JOIN empleados e ON d.Id = e.DepartamentoID;
/* RIGHT JOIN */
SELECT Id, e.Nombre, d.Nombre AS "Nombre del Departamento" FROM departamentos d RIGHT JOIN empleados e ON d.Id = e.DepartamentoID;
/* FULL JOIN */
SELECT Id, e.Nombre, d.Nombre AS "Nombre del Departamento" FROM departamentos d FULL JOIN empleados e ON d.Id = e.DepartamentoID;