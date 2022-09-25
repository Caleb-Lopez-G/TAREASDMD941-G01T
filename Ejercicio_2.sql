/******** Para poder limpiar los datos y generar las filas y columnas con valores numericos, utilizamos el siguiente script en visual studio*******/

CREATE TABLE [Floristeria] (
    [id] varchar(50),
    [Rosas] INT,
    [Claveles] INT,
    [Macetas] INT,
    [Tierra] INT,
    [Girasoles] INT,
    [Hortensia] INT,
    [Globos] INT,
    [Tarjetas] INT,
    [Orquideas] INT,
    [Carmesi] INT,
    [Lirios] INT,
    [Aurora] INT,
    [Tulipanes] INT,
    [Liston] INT
)
/**** Script para conocer las ventas de cada producto de San Miguel*****/
SELECT 
      sum(Rosas) as Rosas
      ,sum(Claveles) as Claveles
      ,sum(Macetas) as Macetas
      ,sum(Tierra) as Tierra
      ,sum(Girasoles) as Girasoles
      ,sum(Hortensia) as Hortensia
      ,sum(Globos) as Globos
      ,sum(Tarjetas) as Tarjetas
      ,sum(Orquideas) as Orquideas
      ,sum(Carmesi) as Carmesi
      ,sum(Lirios) as Lirios
      ,sum(Aurora) as Aurora
      ,sum(Tulipanes) as Tulipanes
      ,sum(Liston) as Liston
  FROM [EJERCICIO2].[dbo].[Floristeria_San_Miguel]



  /******* Script para hacer consulta de las ventas de San Salvador*********/
  SELECT 
      sum(Rosas) as Rosas
      ,sum(Claveles) as Claveles
      ,sum(Macetas) as Macetas
      ,sum(Tierra) as Tierra
      ,sum(Girasoles) as Girasoles
      ,sum(Hortensia) as Hortensia
      ,sum(Globos) as Globos
      ,sum(Tarjetas) as Tarjetas
      ,sum(Orquideas) as Orquideas
      ,sum(Carmesi) as Carmesi
      ,sum(Lirios) as Lirios
      ,sum(Aurora) as Aurora
      ,sum(Tulipanes) as Tulipanes
      ,sum(Liston) as Liston
  FROM [EJERCICIO2].[dbo].[Floristeria_San_Salvador]



    /******* Script para hacer consulta de las ventas de Santa Ana*********/
  SELECT 
      sum(Rosas) as Rosas
      ,sum(Claveles) as Claveles
      ,sum(Macetas) as Macetas
      ,sum(Tierra) as Tierra
      ,sum(Girasoles) as Girasoles
      ,sum(Hortensia) as Hortensia
      ,sum(Globos) as Globos
      ,sum(Tarjetas) as Tarjetas
      ,sum(Orquideas) as Orquideas
      ,sum(Carmesi) as Carmesi
      ,sum(Lirios) as Lirios
      ,sum(Aurora) as Aurora
      ,sum(Tulipanes) as Tulipanes
      ,sum(Liston) as Liston
  FROM [EJERCICIO2].[dbo].[Floristeria_Santa_Ana]


  /******* Script para hacer consulta de las ventas de todo el pais*********/
SELECT 
      sum(Rosas) as Rosas
      ,sum(Claveles) as Claveles
      ,sum(Macetas) as Macetas
      ,sum(Tierra) as Tierra
      ,sum(Girasoles) as Girasoles
      ,sum(Hortensia) as Hortensia
      ,sum(Globos) as Globos
      ,sum(Tarjetas) as Tarjetas
      ,sum(Orquideas) as Orquideas
      ,sum(Carmesi) as Carmesi
      ,sum(Lirios) as Lirios
      ,sum(Aurora) as Aurora
      ,sum(Tulipanes) as Tulipanes
      ,sum(Liston) as Liston
  FROM [EJERCICIO2].[dbo].[Floristeria_Pais]