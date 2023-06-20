INSERT INTO Utente(Nome, Cognome, Data_Nascita, Email, Telefono, Indirizzo, Citta, CAP, Provincia, CodiceFiscale,Luogo_Nascita)
VALUES
  ('Mario', 'Rossi', '1990-01-01', 'mario.rossi@example.com', '0123456789', 'Via Roma 1', 'Roma', '00100', 'RM', 'RSSMRA90A01H501P','Torino'),
  ('Luigi', 'Verdi', '1995-02-02', 'luigi.verdi@example.com', '1234567890', 'Via Milano 2', 'Milano', '20100', 'MI', 'VRDLGI95B02F202Q','Torino'),
  ('Francesca', 'Bianchi', '1985-03-03', 'francesca.bianchi@example.com', '2345678901', 'Via Torino 3', 'Torino', '10100', 'TO', 'BNCFNC85C03G303R','Torino'),
  ('Roberto', 'Giannini', '1982-04-04', 'roberto.giannini@example.com', '3456789012', 'Via Napoli 4', 'Napoli', '80100', 'NA', 'GNNRRT82D04L404S','Torino'),
  ('Gianna', 'Ferrari', '1998-05-05', 'gianna.ferrari@example.com', '4567890123', 'Via Firenze 5', 'Firenze', '50100', 'FI', 'FRRGNN98E05M505T','Torino');
  INSERT INTO Giochi (Denominazione, Descrizione, Tipologia, eta_dei_giocatori, numero_di_giocatori, durata_partita, numero_di_pezzi,ID_Gioco)
VALUES
  ('Risiko', 'Il gioco di conquista globale', 'Strategia', '14', '2-6', '2-4 ore', '360',0),
  ('Carcassonne', 'Costruisci la tua città medievale', 'Posizionamento tessere', '8', '2-5', '30-45 minuti', '72',1),
  ('Dixit', 'Un gioco di intuizione e immaginazione', 'Gioco di parole e immagini', '8', '3-6', '30 minuti', '84',2),
  ('Cluedo', 'Il gioco investigativo per eccellenza', 'Gioco investigativo', '8', '3-6', '45-60 minuti', '28',3),
  ('Settlers of Catan', 'Il gioco di gestione delle risorse', 'Gioco di gestione delle risorse', '10', '2-4', '60-90 minuti', '150',4);
  insert into Prestito( [data_prestito]
      ,[data_restituzione]
      ,[note]
      ,[ID_Prestito]
      ,[ID_Gioco]
      ,[CF_Utente])
	  values
	('2020-11-09','2021-01-01','ciao',0,0,'RSSMRA90A01H501P'),
	('2021-01-01','2021-01-29','ciao',1,2,'BNCFNC85C03G303R'),
	('2020-12-30','2021-01-01','ciao',2,4,'VRDLGI95B02F202Q')