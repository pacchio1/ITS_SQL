CREATE PROCEDURE sp_Problema1
@regione varchar(50)
AS BEGIN
select * 
from Mappa m
inner join Comune c on m.IdComune=c.Id 
inner join Provincia p on p.Id=c.IdProvincia
inner join Regione r on r.Id=p.IdRegione
where r.Denominazione like @regione
END
GO
CREATE PROCEDURE sp_Problema2
@provincia varchar(50)
AS BEGIN
select * from Mappa m
inner join Comune c on m.IdComune=c.Id 
inner join Provincia p on p.Id=c.IdProvincia
where p.Denominazione like @provincia
END
GO
CREATE PROCEDURE sp_Problema3
@parallelo varchar(50)
AS BEGIN
select * from Mappa m
where Latitudine like @parallelo
END
GO
CREATE PROCEDURE sp_Problema4
@anno1 int,
@anno2 int
AS BEGIN
select * from Mappa m
where Anno_inserimento between @anno1 and @anno2
END
GO
CREATE PROCEDURE sp_Problema4
@anno1 int,
@anno2 int
AS BEGIN
select * from Mappa m
where Anno_inserimento between @anno1 and @anno2
END
GO
CREATE PROCEDURE sp_Problema5
@h1 int,
@h2 int
AS BEGIN
select * from Mappa m
where DATEPART(HOUR,m.Data_e_ora_inserimento)between @h1 and @h2
END
