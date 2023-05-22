--1 Dove sono installati gli autovelox in Piemonte?
select * from Mappa m
inner join Comune c on m.IdComune=c.Id 
inner join Provincia p on p.Id=c.IdProvincia
inner join Regione r on r.Id=p.IdRegione
where r.Denominazione like 'piemonte'
--2 Quanti autovelox sono installati nella provincia di Latina?
select * from Mappa m
inner join Comune c on m.IdComune=c.Id 
inner join Provincia p on p.Id=c.IdProvincia
where p.Denominazione like 'Latina'
--3 Dove sono installati gli autovelox del 43° parallelo?
select * from Mappa m
where Latitudine like '43%'
--4 Quali e dove sono gli autovelox installati tra il 2013 e il 2015?
select * from Mappa m
where Anno_inserimento between 2013 and 2015
--5 Quali sono gli autovelox installati tra le 11.00 e le 13.00?
select * from Mappa m
where DATEPART(HOUR,m.Data_e_ora_inserimento)between 11 and 13