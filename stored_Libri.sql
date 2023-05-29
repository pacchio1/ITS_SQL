/*
1 Creare una stored procedure che restituire l'elenco dei libri(dati essenziali e numero di copie disponibili per il prestito) per fare ricerca per titolo
2 Creare una stored procedure che restituire l'elenco dei libri(dati essenziali e numero di copie disponibili per il prestito) per fare ricerca per autore 
3 Creare una stored procedure che restituire l'elenco dei libri(dati essenziali e numero di copie disponibili per il prestito) per fare ricerca per collocazione
4 Creare una stored procedure che restituire l'elenco dei libri(dati essenziali e numero di copie disponibili per il prestito) per fare ricerca per classificazione
5 Creare una stored procedure che restituisce la data del prestito, la data di scadenza e la data di  restituzione di un certo studente(matricola) che ha preso un libro (titolo) in prestito
6 Creare una stored procedure che restituisce: titolo del libro, autore, editore, anno di pubblicazione, la data del prestito, la data di scadenza e la data di  restituzione di un certo studente (matricola) dei libri che ha preso in prestito
7 Creare una stored procedure per restituire il titolo del libro e il numero di prestiti rispetto alla top 10 dei libri più richiesti
8 Creare una stored procedure per restituire l'autore più letto
9 Creare una stored procedure per restituire la classe che ha letto meno libri
10 Creare una stored procedure per restituire l'elenco degli studenti che non possono più prendere libri in prestito. (Si consideri che uno studente può prendere in prestito contemporaneamente massimo tre libri)
*/

--1
CREATE PROCEDURE sp_ricerca_per_titolo
    @titolo varchar(100)
AS 
BEGIN
    SELECT L.Titolo, COUNT(IdLibro) AS n_copie
    FROM Prestito P 
		RIGHT JOIN Libro L ON L.Codice = P.IdLibro
    WHERE L.Titolo LIKE '%' + @titolo + '%'
    GROUP BY L.Titolo, P.IdLibro
    ORDER BY n_copie DESC, L.Titolo
END
GO

--2
CREATE PROCEDURE sp_ricerca_per_autore
    @autore varchar(100)
AS 
BEGIN
    SELECT L.Titolo,(P.IdLibro) AS n_copie
    FROM Prestito P 
		RIGHT JOIN Libro L ON L.Codice = P.IdLibro
    
    WHERE L.Autore LIKE '%' + @autore + '%'
    GROUP BY L.Titolo, P.IdLibro
    ORDER BY n_copie, L.Titolo
END
GO

--3
CREATE PROCEDURE sp_ricerca_per_collocazione
    @collocazione varchar(50)
AS 
BEGIN
    SELECT L.Titolo, COUNT(P.IdLibro) AS n_copie
    FROM Prestito P 
    RIGHT JOIN Libro L ON L.Codice = P.IdLibro
    WHERE Collocazione= @collocazione
    GROUP BY L.Titolo, P.IdLibro
    ORDER BY n_copie DESC, L.Titolo
END
GO


--4
CREATE PROCEDURE sp_ricerca_per_classificazione
    @graduatoria varchar(50)
AS 
BEGIN
    SELECT L.Titolo, COUNT(P.IdLibro) AS n_copie
    FROM Prestito P 
		RIGHT JOIN Libro L ON L.Codice = P.IdLibro
    WHERE L.Classificazione = @graduatoria
    GROUP BY L.Titolo, P.IdLibro
    ORDER BY n_copie DESC, L.Titolo
END
GO


--5
CREATE PROCEDURE sp_info_prestito
    @matricola int,
    @titolo varchar(100)
AS 
BEGIN
    SELECT P.DataPrestito, P.DataPrestito, P.DataRestituzione
    FROM Prestito P 
		INNER JOIN Libro L ON L.Codice = P.IdLibro
		INNER JOIN Studente S ON S.Matricola = P.Matricola
    WHERE S.Matricola = @matricola AND L.Titolo = @titolo
END
GO

--6
CREATE PROCEDURE sp_info_prestiti_studente
    @matricola int
AS 
BEGIN
    SELECT L.Titolo, L.Autore, L.Editore AS Editore, L.Anno, P.DataPrestito, P.DataRestituzione
    FROM Prestito P 
		INNER JOIN Libro L ON L.Codice = P.IdLibro
		INNER JOIN Studente S ON S.Matricola = P.Matricola
    WHERE S.Matricola = @matricola
END
GO

--7
CREATE PROCEDURE sp_top_10_libri_piu_richiesti
AS 
BEGIN
    SELECT TOP 10 L.Titolo, COUNT(P.IdLibro) AS n_prestiti
    FROM Prestito P 
		INNER JOIN Libro L ON L.Codice = P.IdLibro
    GROUP BY L.Titolo, P.IdLibro
    ORDER BY n_prestiti DESC, L.Titolo
END
GO

--8
CREATE PROCEDURE sp_autore_piu_letto
AS 
BEGIN
    SELECT TOP 1 L.Autore AS Autore, COUNT(P.IdLibro) AS n_prestiti
    FROM Prestito P 
		INNER JOIN Libro L ON L.Codice = P.IdLibro
    GROUP BY L.Autore
    ORDER BY n_prestiti DESC
END
GO


--9
CREATE PROCEDURE sp_classe_meno_letture
AS 
BEGIN
    SELECT TOP 1 S.Classe, COUNT(P.IdLibro) AS n_prestiti    
	FROM Prestito P 
		INNER JOIN Studente S ON S.Matricola = P.Matricola
    GROUP BY S.Classe
    ORDER BY n_prestiti ASC
END
GO

--10
CREATE PROCEDURE sp_studenti_non_prestito
AS 
BEGIN
    SELECT S.Nome, S.Cognome, COUNT(P.Matricola) AS n_prestiti
    FROM Studente S 
    LEFT JOIN Prestito P ON S.Matricola = P.Matricola AND P.DataRestituzione IS NULL
    GROUP BY S.Matricola,S.Nome ,S.Cognome
    HAVING COUNT(P.Matricola) >= 3
END
GO
