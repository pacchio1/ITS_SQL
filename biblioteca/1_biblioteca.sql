/*
 Database PrestitiBiblioteca - Esercizio n. 1
 Si prenda in considerazione il file Script_PrestitiBiblioteca.sql presente nella sezione Backup e Restore.
 Creare il database PrestitiBiblioteca
 Aprire il file sql in Sql Server Management Studio e modificare quanto opportuno affinchè si utilizzi la nomenclatura pluralize delle tabelle.
 Eseguire il file
 Creare il diagramma del database
 Riempire in modo random la tabella dei prestiti prendendo in considerazione le seguenti ipotesi:
 uno studente potrebbe prendere più volte lo stesso libro dopo averlo riconsegnato
 la data di scadenza della restituzione del libro preso in prestito è 15 giorni
 uno studente non può avere in prestito più di tre libri contemporaneamente
 */

SELECT CAST(rand() * 177 + 1 as int)
SELECT
    CAST(rand() * 73 + 11258 as int)
SELECT GETDATE() -30
INSERT into
    prestiti(
        idlibro,
        matricola,
        DataPrestito,
        DataRestituzione
    )
SELECT
    cast(rand() * 177 + 1 as int) as idlibro,
    CAST(rand() * 73 + 11258 as int) as matricola,
    GETDATE() - CAST(rand() * 30 + 1 as int),
    null
INSERT into
    prestiti(
        idlibro,
        matricola,
        DataPrestito,
        DataRestituzione
    )
SELECT
    cast(rand() * 177 + 1 as int) as idlibro,
    CAST(rand() * 73 + 11258 as int) as matricola,
    GETDATE() - CAST(rand() * 30 + 1 as int),
    GETDATE() - CAST(rand() * 10 as int)
