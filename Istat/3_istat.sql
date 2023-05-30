use
    Istat --Visualizzare in ordine decrescente le ripartizioni geografiche dell’Italia in base alla popolazione nel 2011
SELECT
    RG.Denominazione as RipartizioneGeografica,
    sum(Popolazione2011) as Popolazione
FROM RipartizioneGeografica RG
    INNER JOIN dbo.Regione R on R.IdRipartizione = RG.Id
    INNER JOIN dbo.Provincia P on P.IdRegione = R.Id
    INNER JOIN dbo.Comune C on C.IdProvincia = P.Id
GROUP BY RG.Denominazione
ORDER BY [Popolazione] DESC;

--Selezionare le regioni del Centro con superficie superiore a 15000 metri quadri.

SELECT R.Denominazione
FROM RipartizioneGeografica RG
    INNER JOIN dbo.Regione R on R.IdRipartizione = RG.Id
    INNER JOIN dbo.Provincia P on P.IdRegione = R.Id
    INNER JOIN dbo.Comune C on C.IdProvincia = P.Id
WHERE
    RG.Denominazione = 'Centro'
GROUP BY R.Denominazione
HAVING sum(Superficie) > 15000;

--Selezionare le provincie della Toscana che si affacciano sul mare

SELECT P.Denominazione
FROM RipartizioneGeografica RG
    INNER JOIN dbo.Regione R on R.IdRipartizione = RG.Id
    INNER JOIN dbo.Provincia P on P.IdRegione = R.Id
    INNER JOIN dbo.Comune C on C.IdProvincia = P.Id
WHERE
    R.Denominazione = 'Toscana'
    AND ZonaLitoranea = 1
GROUP BY P.Denominazione;

--Quanti sono i comuni del Nord-Est non litoranei?

SELECT
    count(C.Denominazione) as comuni_del_Nord_Est_non_litoranei
FROM RipartizioneGeografica RG
    INNER JOIN dbo.Regione R on R.IdRipartizione = RG.Id
    INNER JOIN dbo.Provincia P on P.IdRegione = R.Id
    INNER JOIN dbo.Comune C on C.IdProvincia = P.Id
WHERE
    RG.Denominazione = 'Nord-Est'
    AND ZonaLitoranea = 0;

--Quante sono le provincie del Sud parzialmente montane?

SELECT
    count(DISTINCT P.Id) as n_province
FROM RipartizioneGeografica RG
    INNER JOIN dbo.Regione R on R.IdRipartizione = RG.Id
    INNER JOIN dbo.Provincia P on P.IdRegione = R.Id
    INNER JOIN dbo.Comune C on C.IdProvincia = P.Id
WHERE
    RG.Denominazione = 'Sud'
    AND IdZonaMontana = 'P';

--Quali sono le regioni che hanno più di 700 comuni

SELECT R.Denominazione
FROM RipartizioneGeografica RG
    INNER JOIN dbo.Regione R on R.IdRipartizione = RG.Id
    INNER JOIN dbo.Provincia P on P.IdRegione = R.Id
    INNER JOIN dbo.Comune C on C.IdProvincia = P.Id
GROUP BY R.Denominazione
HAVING COUNT(C.Id) > 700;

--Selezionare le provincie con più di 50000 abitanti nel 2001

SELECT P.Denominazione
FROM RipartizioneGeografica RG
    INNER JOIN dbo.Regione R on R.IdRipartizione = RG.Id
    INNER JOIN dbo.Provincia P on P.IdRegione = R.Id
    INNER JOIN dbo.Comune C on C.IdProvincia = P.Id
GROUP BY P.Denominazione
HAVING
    sum(Popolazione2001) > 50000;

--Selezionare le provincie totalmente montane che hanno una superficie superiore ai 1000 metri quadri

SELECT P.Denominazione
FROM RipartizioneGeografica RG
    INNER JOIN dbo.Regione R on R.IdRipartizione = RG.Id
    INNER JOIN dbo.Provincia P on P.IdRegione = R.Id
    INNER JOIN dbo.Comune C on C.IdProvincia = P.Id
WHERE IdZonaMontana = 'T'
GROUP BY P.Denominazione
HAVING SUM(Superficie) > 1000;

--Ordinare in senso crescente le città metropolitane in base alla media della popolazione

SELECT P.Denominazione
FROM RipartizioneGeografica RG
    INNER JOIN dbo.Regione R on R.IdRipartizione = RG.Id
    INNER JOIN dbo.Provincia P on P.IdRegione = R.Id
    INNER JOIN dbo.Comune C on C.IdProvincia = P.Id
WHERE
    CodiceCittaMetropolitana != 0
GROUP BY P.Denominazione
ORDER BY
    sum(Popolazione2011) + SUM(Popolazione2001) / 2;

--Contare i comuni litoranei d'Italia

SELECT
    count(C.Denominazione) as comuni_litoranei_Italia
FROM RipartizioneGeografica RG
    INNER JOIN dbo.Regione R on R.IdRipartizione = RG.Id
    INNER JOIN dbo.Provincia P on P.IdRegione = R.Id
    INNER JOIN dbo.Comune C on C.IdProvincia = P.Id
WHERE ZonaLitoranea = 1;
