/*Creare una vista per elencare la denominazione del comune, la superficie,
la denominazione della provincia e della regione di tutti i comuni in Italia che stanno in pianura*/
use Istat
Go
create VIEW vw_ComuniInPianua
as
select c.Denominazione As comune , p.Denominazione As provincia , r.Denominazione As Regione , c.Superficie as [Superficie del comune]
from Comune c 
	inner join Provincia p on p.Id=c.IdProvincia
	inner join Regione r on r.Id=p.IdRegione
	inner join ZonaAltimetrica za on za.Id=c.IdZonaAltimetrica
where za.Denominazione='Pianura';
SELECT *
FROM [Istat].[dbo].[vw_ComuniInPianua]
where Provincia='Torino'

--Selezionare i comuni della sola regione Lazio
SELECT comune
FROM [vw_ComuniInPianua]
where Regione='Lazio'

--Selezionare tutti i comuni della sola provincia di Parma
SELECT comune
FROM [Istat].[dbo].[vw_ComuniInPianua]
where Provincia='Parma'

--Calcolare la superficie pianeggiante della regione Campania
SELECT sum([Superficie del comune])as [superfice campania]
FROM [Istat].[dbo].[vw_ComuniInPianua]
where Regione='Campania'

--Visualizzare la superficie pianeggiante del Nord-Ovest
SELECT sum([Superficie del comune])as [superfice del Nord-Ovest]
FROM [Istat].[dbo].[vw_ComuniInPianua]
where Regione in  (SELECT r.Denominazione 
				 from Regione r 
				   inner join RipartizioneGeografica RG on RG.Id=R.IdRipartizione
				 where RG.Denominazione = 'Nord-Ovest')   

--Raggruppare i comuni pianeggianti in base alla provincia
SELECT provincia,COUNT(comune)as [n comuniS]
FROM [Istat].[dbo].[vw_ComuniInPianua]
group by provincia;
CREATE PROCEDURE sp_RegioniInRipartizioneGeografica 
@ripartizione varchar(30)
AS
BEGIN    
	SELECT r.Denominazione as Regione
	from RipartizioneGeografica RG inner join Regione r on rg.Id=r.IdRipartizione
	where rg.Denominazione=@ripartizione
END
GO
use Istat
go 
exec sp_RegioniInRipartizioneGeografica @ripartizione='Nord-Ovest';
CREATE PROCEDURE sp_SigleAutomobilisticheRegione
@regione varchar(30)
AS
BEGIN    
	SELECT p.Sigla
	from Provincia p
		inner join Regione r on r.Id=p.IdRegione
	where r.Denominazione=@regione
END
GO
exec sp_SigleAutomobilisticheRegione @regione='Puglia';
exec sp_SigleAutomobilisticheRegione @regione='Toscana';
exec sp_SigleAutomobilisticheRegione @regione='Sicilia';
exec sp_SigleAutomobilisticheRegione @regione='Marche';
CREATE PROCEDURE sp_ComuniPerSuperficieZonaAltimetrica
@superficie float,
@altimetria varchar(30)

AS
BEGIN    
	select c.Denominazione,c.CodiceCatastale,Popolazione2001,c.IdProvincia
	from ZonaAltimetrica ZA 
		inner join Comune c on ZA.Id=c.IdZonaAltimetrica
		inner join Provincia p on p.Id=c.IdProvincia
		inner join Regione r on r.Id=p.IdRegione
	where Superficie>@superficie and ZA.Denominazione=@altimetria
		
END
