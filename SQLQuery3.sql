/****** Script per comando SelectTopNRows da SSMS  ******/
insert into Regioni(id,Denominazione,IdRipartione)
SELECT distinct [Codice_regione]
      ,[Denominazione_regione]
      
      ,[Codice_ripartizione]
      
  FROM [Istat].[dbo].[Import]