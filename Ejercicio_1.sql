/*********** Modificacion de script en visual studio para convertir los varchar en numeros enteros y decimales**********/
CREATE TABLE [SPA] (
    [id] varchar(50),
    [Sexo] INT,
    [ingresos] DECIMAL,
    [PromVisit] DECIMAL,
    [Edad] INT,
    [Sauna] INT,
    [Masaje] INT,
    [Hidro] INT,
    [Yoga] INT
)


/******PROMEDIO DE INGRESOS SEGUN EL SEXO DEL CLIENTE*****/


SELECT avg(ingresos) as Promedio
    FROM[EJERCICIO1].[dbo].[SPA]
    where Sexo = 0

SELECT avg(ingresos) as Promedio
    FROM[EJERCICIO1].[dbo].[SPA]
    where Sexo = 1




/**** PROMEDIO DE VISITAS SEGUN EL SEXO DEL CLIENTE*****/

SELECT avg(PromVisit) as Promedio_De_Visitas
    FROM[EJERCICIO1].[dbo].[SPA]
    where Sexo = 0

SELECT avg(PromVisit) as Promedio_De_Visitas
    FROM[EJERCICIO1].[dbo].[SPA]
    where Sexo = 1


/******** La suma de cada servicio del SPA   ********/
SELECT  sum(Sauna) as Sauna ,
        sum(Masaje) as Masaje ,
        sum(Hidro) as Hidro ,
        sum(Yoga) as Yoga 
    FROM[EJERCICIO1].[dbo].[SPA]


/*********** Proimedio de las edades de los clientes segun su genero ************/
SELECT avg(Edad) as Edad
        FROM[EJERCICIO1].[dbo].[SPA]
        WHERE Sexo = 0

SELECT avg(Edad) as Edad
        FROM[EJERCICIO1].[dbo].[SPA]
        WHERE Sexo = 1
