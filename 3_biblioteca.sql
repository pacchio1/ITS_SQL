/*
Visualizzare il totale dei libri della biblioteca *
Quanti studenti ci sono nella classe 5B *
Quali sono le classi dell'istituto? *
Quali studenti non hanno preso libri in prestito *
Quali libri non sono stati ancora presi in prestito *!
Raggruppare (contare) i libri in base all'editore *
Visualizzare il cognome e nome e numero di libri presi in prestito degli studenti *
Visualizzare l'elenco dei libri presi in prestito da un certo studente di cui conosco la matricola (dati dello studente, dati del libro, dati del prestito)*
Graduatoria dei libri presi in prestito
Elenco dei prestiti scaduti (scadenza a 15 giorno dal prestito)
*/
select sum(Copie) from Libro;

select COUNT(Matricola) from Studente where Classe='5B';

select distinct Classe from Studente;

select Matricola,Nome,S.Cognome 
from Studente  S
where  S.Matricola Not in (select distinct P.Matricola from Prestito P );

select * 
from Libro L
where  L.Codice Not in (select P.IdLibro from Prestito P );

select Editore, COUNT(Titolo) as N_Libri_Publicati
from Libro L
group by L.Editore;

--Visualizzare il cognome e nome e numero di libri presi in prestito degli studenti
select S.Cognome+' '+S.Nome,COUNT(IdLibro) as N_Libri from Prestito P
inner join Studente S on S.Matricola=P.Matricola
group by S.Cognome,S.Nome;

--Visualizzare l'elenco dei libri presi in prestito da un certo studente di cui conosco la matricola (dati dello studente, dati del libro, dati del prestito)
declare @mat int set @mat=11226
select S.Matricola,S.Cognome,S.Nome,L.Titolo,P.DataPrestito,P.DataRestituzione
from Studente S 
	inner join Prestito P on S.Matricola=P.Matricola
	inner join Libro L on L.Codice=P.IdLibro
where S.Matricola = @mat;

--Graduatoria dei libri presi in prestito
select L.Titolo, count(p.IdLibro) as n_copie
from  Prestito P 
	inner join Libro L on L.Codice=P.IdLibro
group by L.Titolo,p.IdLibro
order by n_copie desc;

--Elenco dei prestiti scaduti (scadenza a 15 giorni dal prestito)
select S.Matricola,S.Cognome,S.Nome,L.Titolo,P.DataPrestito,P.DataRestituzione
from Studente S 
	inner join Prestito P on S.Matricola=P.Matricola
	inner join Libro L on L.Codice=P.IdLibro
where DataPrestito+DAY(15)>DataRestituzione;