use PrestitiVideoteca
go
--1
select F.Titolo,F.Regista,P.DataPrestito from Film F 
	inner join Prestito P on P.IdFilm=F.Codice
where DataRestituzione is null;

--2visualizzare l'elenco degli studenti che hanno preso in prestito i film
select S.* 
from Studente S 
where S.Matricola in (select distinct P.Matricola from Prestito P );

--3 visualizzare l'elenco dei film mai presi in prestito
select distinct F.*
from film F
where F.Codice not in (select distinct p.IdFilm from Prestito p)

--4visualizzare l'elenco dei film presi in prestito dagli studenti di una certa classe
select distinct f.* 
from Studente s
inner join Prestito p on s.Matricola=p.Matricola
inner join Film f on p.IdFilm=f.Codice
where s.Classe='1b'

--5--visualizzare l'elenco dei film presi in prestito appartenenti ad un certo genere
select distinct f.* 
from Prestito p
inner join Film f on p.IdFilm=f.Codice
where Genere like 'STORICO'

--6--visualizzare l'elenco dei film che devono essere restituiti a meno di 2 giorni dalla scadenza del prestito
select distinct f.*
from Prestito p
	inner join Film f on p.IdFilm=f.Codice
where DATEDIFF(day,p.DataRestituzione,GETDATE())>7;

--7 visualizzare l'elenco degli studenti che hanno esaurito i prestiti
select s.Matricola,s.Cognome,S.Nome
from Studente s
inner join Prestito p on s.Matricola=p.Matricola
group by s.Matricola,s.Cognome,S.Nome
having COUNT(p.IdFilm) > 3

--8--visualizzare la classifica dei primi 10 film (titolo, regista, genere, numero di prestiti) più richiesti in ordine decrescente
select top(10) F.Titolo,F.regista,F.Genere, count(p.IdFilm) as n_prestiti
from  Prestito P 
	inner join Film F on F.Codice=p.IdFilm
group by F.Titolo,F.regista,F.Genere
order by n_prestiti desc,F.Titolo;
--visualizzare la classifica degli studenti (nome, cognome, classe, numero di prestiti) che hanno preso più film in prestito in ordine decrescente
select s.Nome,s.Cognome,s.Classe,count(p.IdFilm) as n_prestiti
from Studente s
	inner join Prestito p on s.Matricola=p.Matricola
group by s.Nome,s.Cognome,s.Classe
order by n_prestiti desc

--visualizzare l'elenco degli studenti con prestito scaduto
select s.*
from Studente s
	inner join Prestito p on s.Matricola=p.Matricola
where DATEDIFF(day,p.DataRestituzione,GETDATE())>9;