-- Active: 1680515705888@@127.0.0.1@1433

SELECT
    [Id],
    [IdLibro],
    [Matricola],
    [DataPrestito],
    [DataRestituzione]
FROM
    [PrestitiBiblioteca].[dbo].[Prestito]
where DataRestituzione is null;

UPDATE Prestito set DataPrestito=G 
