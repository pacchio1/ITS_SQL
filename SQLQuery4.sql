/****** Script per comando SelectTopNRows da SSMS  ******/
insert into Provincie(id,Denominazione,sigla,IdRegione)
SELECT distinct [Codice_provincia]
     ,[Denominazione_provincia]
      ,[Sigla_automobilistica]
      ,[Codice_regione]
      

      
  FROM [Istat].[dbo].[Import]