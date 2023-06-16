USE [Anagrafica]
GO
/****** Object:  User [Backend]    Script Date: 12/06/2023 16:31:00 ******/
CREATE USER [Backend] FOR LOGIN [Backend] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [Backend]
GO
/****** Object:  Table [dbo].[Studenti]    Script Date: 12/06/2023 16:31:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Studenti](
	[Matricola] [smallint] NOT NULL,
	[Nome] [nvarchar](50) NOT NULL,
	[Cognome] [nvarchar](50) NOT NULL,
	[email] [nvarchar](50) NOT NULL,
	[classe] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Studenti] PRIMARY KEY CLUSTERED 
(
	[Matricola] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10161, N'Alessia', N'Codispoti', N'codispoti.alessia@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10162, N'Rachele', N'AGAZZI', N'agazzi.rachele@studenti.itis.net', N'3E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10163, N'Antonina', N'Abbate', N'abbate.antonina@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10164, N'Alessandro', N'AGLIASSA', N'agliassa.alessandro@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10165, N'Sole', N'BOLOGNINO', N'bolognino.sole@studenti.itis.net', N'3E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10166, N'Enea', N'ALEMANNO', N'alemanno.enea@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10167, N'Maria Ausilia', N'Agasso', N'agasso.mariaausilia@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10168, N'Valentina', N'Aimassi', N'aimassi.valentina@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10169, N'Martina', N'Albano', N'albano.martina@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10170, N'Greta', N'AMABENE', N'amabene.greta@studenti.itis.net', N'2A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10171, N'Alberto', N'ARATTANO', N'arattano.alberto@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10172, N'Eleonora Vittoria', N'AMBROSINI', N'ambrosini.eleonoravittoria@studenti.itis.net', N'5A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10173, N'Denise', N'ARINI', N'arini.denise@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10174, N'Mario', N'Badalamenti', N'badalamenti.mario@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10175, N'Leonardo', N'ALECCE', N'alecce.leonardo@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10176, N'Giada', N'BILLECI', N'billeci.giada@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10177, N'Marina', N'Allasia', N'allasia.marina@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10178, N'Matilde', N'BRUNATTO', N'brunatto.matilde@studenti.itis.net', N'3E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10179, N'Noemi', N'Alloggio', N'alloggio.noemi@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10180, N'Giorgio', N'ALBRILE', N'albrile.giorgio@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10181, N'Simone', N'ARATTANO', N'arattano.simone@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10182, N'Diawaka', N'BERTOLOTTO', N'bertolotto.diawaka@studenti.itis.net', N'4A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10183, N'Ines', N'AVENA', N'avena.ines@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10184, N'Alessio', N'ANTONIAZZI', N'antoniazzi.alessio@studenti.itis.net', N'3C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10185, N'Samuele', N'BARBERO', N'barbero.samuele@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10186, N'Daniela', N'Amedeo', N'amedeo.daniela@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10187, N'Rebecca', N'Baietto', N'baietto.rebecca@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10188, N'Alessandro Salvatore', N'BARBAROSSA', N'barbarossa.alessandrosalvatore@studenti.itis.net', N'5A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10189, N'Azzurra', N'AMATO', N'amato.azzurra@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10190, N'Cristian', N'BOTNARIUC', N'botnariuc.cristian@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10191, N'Martina', N'ASTORI', N'astori.martina@studenti.itis.net', N'4B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10192, N'Davide', N'Baietto', N'baietto.davide@studenti.itis.net', N'4B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10193, N'Gioele Francesco', N'BARBARA', N'barbara.gioelefrancesco@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10194, N'Giacomo', N'BULGARELLI', N'bulgarelli.giacomo@studenti.itis.net', N'3E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10195, N'Desire', N'BOTNARIUC', N'botnariuc.desire@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10196, N'Gabriele', N'ARTINO', N'artino.gabriele@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10197, N'Mattia Mauro Giuseppe', N'BARBERIS', N'barberis.mattiamaurogiuseppe@studenti.itis.net', N'5A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10198, N'Elisa', N'Amodeo', N'amodeo.elisa@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10199, N'Viola', N'BONATTI', N'bonatti.viola@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10200, N'Michele', N'Apuzzo', N'apuzzo.michele@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10201, N'Veronica', N'BERCA', N'berca.veronica@studenti.itis.net', N'3C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10202, N'Erika', N'BORELLO', N'borello.erika@studenti.itis.net', N'3C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10203, N'Vanessa', N'BERTAGLIA', N'bertaglia.vanessa@studenti.itis.net', N'1C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10204, N'Alessia', N'CANALE', N'canale.alessia@studenti.itis.net', N'3C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10205, N'Letizia Micol', N'AMBROSINI', N'ambrosini.letiziamicol@studenti.itis.net', N'2A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10206, N'Arianna Giorgiana', N'DANILA', N'danila.ariannagiorgiana@studenti.itis.net', N'3E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10207, N'Martina', N'BONTIEMPO', N'bontiempo.martina@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10208, N'Yari', N'BESSO', N'besso.yari@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10209, N'Eliza Florentina', N'BALTA', N'balta.elizaflorentina@studenti.itis.net', N'2A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10210, N'Paola', N'Ariotti', N'ariotti.paola@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10211, N'Alexandro', N'MANFREDI', N'manfredi.alexandro@studenti.itis.net', N'5C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10212, N'Elena', N'BINDI', N'bindi.elena@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10213, N'Edoardo', N'BERGAMO', N'bergamo.edoardo@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10214, N'Ruben', N'BRANDT', N'brandt.ruben@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10215, N'Giulio', N'BOURGUET', N'bourguet.giulio@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10216, N'Giulia', N'BERTAGLIA', N'bertaglia.giulia@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10217, N'Giada', N'COLOMBATTO', N'colombatto.giada@studenti.itis.net', N'4A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10218, N'Anna', N'CASTRALE', N'castrale.anna@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10219, N'Cecilia Natali', N'GALLO', N'gallo.cecilianatali@studenti.itis.net', N'1A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10220, N'Sally', N'CARIO', N'cario.sally@studenti.itis.net', N'3E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10221, N'Elia', N'BOLOGNINO', N'bolognino.elia@studenti.itis.net', N'4B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10222, N'Alessandra', N'CERRANO', N'cerrano.alessandra@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10223, N'Giulia', N'BASCHIROTTO', N'baschirotto.giulia@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10224, N'Allegra', N'BORTONE', N'bortone.allegra@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10225, N'Allison', N'FERRAINA', N'ferraina.allison@studenti.itis.net', N'3E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10226, N'Eleonora', N'CERRANO', N'cerrano.eleonora@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10227, N'Massimo', N'Arras', N'arras.massimo@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10228, N'Edoardo', N'BOSIO', N'bosio.edoardo@studenti.itis.net', N'1C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10229, N'Diego', N'CAPOGRECO', N'capogreco.diego@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10230, N'Meghan', N'FERRAINA', N'ferraina.meghan@studenti.itis.net', N'3E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10231, N'Anastasia', N'Allione', N'allione.anastasia@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10232, N'Arianna', N'AGLIASSA', N'agliassa.arianna@studenti.itis.net', N'3E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10233, N'Anastasia', N'BRUNATTO', N'brunatto.anastasia@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10234, N'Anastasia', N'FRISONI', N'frisoni.anastasia@studenti.itis.net', N'3E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10235, N'Noemi', N'AVANZO', N'avanzo.noemi@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10236, N'Emma Anna', N'CULLINO', N'cullino.emmaanna@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10237, N'Andrea', N'BELLOPEDE', N'bellopede.andrea@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10238, N'Luca', N'CANNELLA', N'cannella.luca@studenti.itis.net', N'2A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10239, N'Sofia', N'CORONGIU', N'corongiu.sofia@studenti.itis.net', N'2A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10240, N'Francesca Pia', N'CAPOSIENA', N'caposiena.francescapia@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10241, N'Edoardo', N'BERTOLI', N'bertoli.edoardo@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10242, N'Sportello', N'Ascolto', N'ascolto.sportello@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10243, N'Sara', N'CAPOGRECO', N'capogreco.sara@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10244, N'Margareth', N'ASTORI', N'astori.margareth@studenti.itis.net', N'3E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10245, N'Alice', N'CANNELLA', N'cannella.alice@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10246, N'Andrea', N'CRISCENTI', N'criscenti.andrea@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10247, N'Andrea', N'BOSTICCO', N'bosticco.andrea@studenti.itis.net', N'1C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10248, N'Michelle', N'BIANCOROSSO', N'biancorosso.michelle@studenti.itis.net', N'3E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10249, N'Andrea Mela', N'BERARDI', N'berardi.andreamela@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10250, N'Aurora', N'ALBERTI', N'alberti.aurora@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10251, N'Greta', N'BRANDT', N'brandt.greta@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10252, N'Laura', N'Assom', N'assom.laura@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10253, N'Giulia', N'Prima', N'prima.giulia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10254, N'Antonella', N'Attina''', N'attina.antonella@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10255, N'Katie', N'CORATELLA', N'coratella.katie@studenti.itis.net', N'4A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10256, N'Emanuela', N'Bagetto', N'bagetto.emanuela@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10257, N'Mery', N'Baglieri', N'baglieri.mery@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10258, N'Giulia', N'Balducci', N'balducci.giulia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10259, N'Serena', N'CUCCOLO', N'cuccolo.serena@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10260, N'Carmela', N'Barbagallo', N'barbagallo.carmela@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10261, N'Patrizia', N'Barbizzi', N'barbizzi.patrizia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10262, N'Lorena', N'Bertoli', N'bertoli.lorena@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10263, N'Tiziana', N'Bertolino', N'bertolino.tiziana@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10264, N'Edwuard', N'De Colombi', N'decolombi.edwuard@studenti.itis.net', N'2A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10265, N'Ada', N'Bertolotto', N'bertolotto.ada@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10266, N'Michelle Mimma', N'CORATELLA', N'coratella.michellemimma@studenti.itis.net', N'4A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10267, N'Luisa', N'Bertolotto', N'bertolotto.luisa@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10268, N'Claudia', N'Bianco', N'bianco.claudia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10269, N'Simona', N'Biancolli', N'biancolli.simona@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10270, N'Adriana', N'Bignone', N'bignone.adriana@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10271, N'Daniela', N'Bisceglia', N'bisceglia.daniela@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10272, N'Andrea', N'Boero', N'boero.andrea@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10273, N'Cristina', N'Bombardieri', N'bombardieri.cristina@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10274, N'Pasquale', N'Bongiovanni', N'bongiovanni.pasquale@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10275, N'Diego', N'BALDI', N'baldi.diego@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10276, N'Domenica', N'Bonparola', N'bonparola.domenica@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10277, N'Nicolo''', N'BONATTI', N'bonatti.nicolo@studenti.itis.net', N'3E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10278, N'Arianna', N'DANESI', N'danesi.arianna@studenti.itis.net', N'2F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10279, N'Alice', N'CARRERA', N'carrera.alice@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10280, N'Rayan', N'AGAZZI', N'agazzi.rayan@studenti.itis.net', N'3E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10281, N'Sofia', N'CALASCIONE', N'calascione.sofia@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10282, N'Arianna', N'GENTILE', N'gentile.arianna@studenti.itis.net', N'2F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10283, N'Riccardo', N'FRISONI', N'frisoni.riccardo@studenti.itis.net', N'3E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10284, N'Riccardo', N'BOLLA', N'bolla.riccardo@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10285, N'Samuele', N'GALLO', N'gallo.samuele@studenti.itis.net', N'3E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10286, N'Christian', N'D''AMICO', N'damico.christian@studenti.itis.net', N'4A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10287, N'Nicole', N'D''AMICO', N'damico.nicole@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10288, N'Thiago', N'FARINA', N'farina.thiago@studenti.itis.net', N'4A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10289, N'Christian', N'AGHARESE EDEBIRI', N'aghareseedebiri.christian@studenti.itis.net', N'3E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10290, N'Marina Rosa', N'BARROS CARLI', N'barroscarli.marinarosa@studenti.itis.net', N'3G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10291, N'Elisa', N'D''ALESSANDRO', N'dalessandro.elisa@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10292, N'Miriam', N'DI MARCO', N'dimarco.miriam@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10293, N'Diana Sofia', N'CORDOBA BONILLA', N'cordobabonilla.dianasofia@studenti.itis.net', N'3G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10294, N'Daniele', N'Lazzeretti', N'lazzeretti.daniele@studenti.itis.net', N'1A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10295, N'Ettore Antonio', N'DACOMO', N'dacomo.ettoreantonio@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10296, N'Aurora Sandra', N'D''URSO', N'durso.aurorasandra@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10297, N'Vincenzo', N'Briglia', N'briglia.vincenzo@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10298, N'Katia', N'CAVALIERE', N'cavaliere.katia@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10299, N'Irene', N'CHIABERGE', N'chiaberge.irene@studenti.itis.net', N'3G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10300, N'Andrea', N'D''AMICO', N'damico.andrea@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10301, N'Luca', N'BERTOLI', N'bertoli.luca@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10302, N'Francesca', N'Bufo', N'bufo.francesca@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10303, N'Beatrice', N'BORTONE', N'bortone.beatrice@studenti.itis.net', N'2D')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10304, N'Samuel', N'Galluzzo', N'galluzzo.samuel@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10305, N'Alice', N'DI SCALA', N'discala.alice@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10306, N'Rebecca', N'CICIRELLO', N'cicirello.rebecca@studenti.itis.net', N'5A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10307, N'Beatriz', N'MORATTO', N'moratto.beatriz@studenti.itis.net', N'2E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10308, N'Stefano', N'DONVITO', N'donvito.stefano@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10309, N'Federica', N'FIORE', N'fiore.federica@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10310, N'Gabriel', N'CORATELLA', N'coratella.gabriel@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10311, N'Giulio', N'CHIABERGE', N'chiaberge.giulio@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10312, N'Camilla', N'PACCA', N'pacca.camilla@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10313, N'Ambra', N'CHIABERGE', N'chiaberge.ambra@studenti.itis.net', N'1C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10314, N'Beatrice', N'DOGLIOTTI', N'dogliotti.beatrice@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10315, N'Sabrina Paola', N'Bunino', N'bunino.sabrinapaola@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10316, N'Samuele', N'CELA', N'cela.samuele@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10317, N'Alice', N'D''ANNA', N'danna.alice@studenti.itis.net', N'4B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10318, N'Lavinia', N'GIORDA', N'giorda.lavinia@studenti.itis.net', N'4A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10319, N'Federica', N'Caboni', N'caboni.federica@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10320, N'Giovanna', N'Cacciola', N'cacciola.giovanna@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10321, N'Noemi', N'CRISCENTI', N'criscenti.noemi@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10322, N'Christian', N'DE CILLIS', N'decillis.christian@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10323, N'Ester Elena', N'CHIRIBICI', N'chiribici.esterelena@studenti.itis.net', N'1C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10324, N'Emma', N'GIACOMETTO', N'giacometto.emma@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10325, N'Edoardo', N'LUCCO BORLERA', N'luccoborlera.edoardo@studenti.itis.net', N'1A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10326, N'Emma', N'COSTANZO', N'costanzo.emma@studenti.itis.net', N'3G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10327, N'Elena', N'Cadegiani', N'cadegiani.elena@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10328, N'Eleonora', N'BASSI', N'bassi.eleonora@studenti.itis.net', N'3G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10329, N'Cristina', N'BASSI', N'bassi.cristina@studenti.itis.net', N'3A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10330, N'Edoardo', N'CORONGIU', N'corongiu.edoardo@studenti.itis.net', N'3G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10331, N'Mattia Ryan', N'CANNARSA', N'cannarsa.mattiaryan@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10332, N'Rebecca', N'Cafasso', N'cafasso.rebecca@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10333, N'Francesca', N'DE PALMA', N'depalma.francesca@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10334, N'Lorenzo', N'CITTADINO', N'cittadino.lorenzo@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10335, N'Susanna', N'Canuto', N'canuto.susanna@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10336, N'Cecilia', N'GRAZIANO', N'graziano.cecilia@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10337, N'Edoardo', N'BONATESTA', N'bonatesta.edoardo@studenti.itis.net', N'3A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10338, N'Christian', N'CANFORA', N'canfora.christian@studenti.itis.net', N'3G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10339, N'Lorenzo Pietro', N'GRILLO', N'grillo.lorenzopietro@studenti.itis.net', N'4A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10340, N'Mattia', N'CURRO''', N'curro.mattia@studenti.itis.net', N'3G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10341, N'Cesare', N'ESPOSITO PELLEGRINO', N'espositopellegrino.cesare@studenti.itis.net', N'3G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10342, N'Gabriele', N'FEDINI', N'fedini.gabriele@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10343, N'Martina', N'EVANGELISTA', N'evangelista.martina@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10344, N'Sofia Sade', N'CANNARSA', N'cannarsa.sofiasade@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10345, N'Christian', N'DARIA', N'daria.christian@studenti.itis.net', N'4B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10346, N'Gaia', N'D''ANNA', N'danna.gaia@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10347, N'Luca', N'CHIABERGE', N'chiaberge.luca@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10348, N'Christian Claudio', N'COTTONE', N'cottone.christianclaudio@studenti.itis.net', N'3C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10349, N'Edoardo', N'CACCIOTTO', N'cacciotto.edoardo@studenti.itis.net', N'3A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10350, N'Chrystian', N'IELUZZI', N'ieluzzi.chrystian@studenti.itis.net', N'2E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10351, N'Laura', N'Capra', N'capra.laura@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10352, N'Nicolo''', N'DONADIO', N'donadio.nicolo@studenti.itis.net', N'3C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10353, N'Alessandra', N'Carbone', N'carbone.alessandra@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10354, N'Giulio', N'Catalano', N'catalano.giulio@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10355, N'Maximiliano', N'Cavallini', N'cavallini.maximiliano@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10356, N'Anna', N'Cavallo', N'cavallo.anna@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10357, N'Ivana', N'Cavallo', N'cavallo.ivana@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10358, N'Maria Teresa', N'Cerro', N'cerro.mariateresa@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10359, N'Maria', N'Ciampolillo', N'ciampolillo.maria@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10360, N'Emma', N'DI DOMENICO', N'didomenico.emma@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10361, N'Olimpia', N'GINESCI', N'ginesci.olimpia@studenti.itis.net', N'3G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10362, N'Virginia', N'FANUTZA', N'fanutza.virginia@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10363, N'Greta', N'CHIARULLI', N'chiarulli.greta@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10364, N'Silvia Antonella', N'Cioni', N'cioni.silviaantonella@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10365, N'Alessio', N'Centrella', N'centrella.alessio@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10366, N'Matteo', N'CHIARULLI', N'chiarulli.matteo@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10367, N'Anna', N'Circiello', N'circiello.anna@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10368, N'Mariasole', N'BRANDI', N'brandi.mariasole@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10369, N'Cloe Violante', N'COLUCCI', N'colucci.cloeviolante@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10370, N'Aurora', N'DELLA MALVA', N'dellamalva.aurora@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10371, N'Sonia', N'Cirio', N'cirio.sonia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10372, N'Christian Giuseppe', N'Diglio', N'diglio.christiangiuseppe@studenti.itis.net', N'3A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10373, N'Ian', N'COLOMBATTO', N'colombatto.ian@studenti.itis.net', N'5A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10374, N'Daniele', N'DARIA', N'daria.daniele@studenti.itis.net', N'4B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10375, N'Stefano', N'BIASCO', N'biasco.stefano@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10376, N'Aurora', N'ISMAILAJ', N'ismailaj.aurora@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10377, N'Emanuele', N'Collura', N'collura.emanuele@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10378, N'Valentina', N'Consoli', N'consoli.valentina@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10379, N'Lorena', N'Costa', N'costa.lorena@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10380, N'Nives', N'Nicastro', N'nicastro.nives@studenti.itis.net', N'1A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10381, N'Viola', N'DONALISIO', N'donalisio.viola@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10382, N'Khulan', N'ERDENECHIMEG', N'erdenechimeg.khulan@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10383, N'Matilde', N'DEVERS', N'devers.matilde@studenti.itis.net', N'4B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10384, N'Ihab', N'EL BAHJA', N'elbahja.ihab@studenti.itis.net', N'3G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10385, N'Ilary', N'CATANIA', N'catania.ilary@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10386, N'Thomas', N'DI VIRGILIO', N'divirgilio.thomas@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10387, N'Magdalena', N'GRIJINCU', N'grijincu.magdalena@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10388, N'Desiree', N'GALLUZZO', N'galluzzo.desiree@studenti.itis.net', N'4B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10389, N'Manuel', N'CURRO''', N'curro.manuel@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10390, N'Leonardo', N'FOCARAZZO', N'focarazzo.leonardo@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10391, N'Elia', N'GIUFFREDA', N'giuffreda.elia@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10392, N'Aurora', N'DE CRISTOFARO', N'decristofaro.aurora@studenti.itis.net', N'3G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10393, N'Andrea', N'DI SCALA', N'discala.andrea@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10394, N'Michela', N'FERRERO', N'ferrero.michela@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10395, N'Elena', N'COMITO', N'comito.elena@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10396, N'Federico', N'BUNINO', N'bunino.federico@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10397, N'Gaia', N'GISONDI', N'gisondi.gaia@studenti.itis.net', N'4B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10398, N'Ercole', N'GREGNA', N'gregna.ercole@studenti.itis.net', N'3G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10399, N'Aurora', N'LACARBONARA', N'lacarbonara.aurora@studenti.itis.net', N'4A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10400, N'Matilde', N'CAGLIERIS', N'caglieris.matilde@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10401, N'Jacopo', N'DONALISIO', N'donalisio.jacopo@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10402, N'Diego', N'CLEMENTE', N'clemente.diego@studenti.itis.net', N'3E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10403, N'Giulia', N'BEVILACQUA', N'bevilacqua.giulia@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10404, N'Alessandro', N'GRIMALDI', N'grimaldi.alessandro@studenti.itis.net', N'4B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10405, N'Diego', N'GIOLO', N'giolo.diego@studenti.itis.net', N'3G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10406, N'Stefania', N'Costa', N'costa.stefania@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10407, N'Alessia', N'Cristaldi', N'cristaldi.alessia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10408, N'Clarissa', N'Daniele', N'daniele.clarissa@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10409, N'Mia', N'PACIOLLA', N'paciolla.mia@studenti.itis.net', N'1A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10410, N'Nicolo''', N'FERRARIS', N'ferraris.nicolo@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10411, N'Edoardo', N'FLORE', N'flore.edoardo@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10412, N'Rejan', N'GJUMSI', N'gjumsi.rejan@studenti.itis.net', N'4E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10413, N'Andrea', N'LAURICELLA', N'lauricella.andrea@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10414, N'Viviana Daria', N'FANTINO', N'fantino.vivianadaria@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10415, N'Reika', N'MANCUSO', N'mancuso.reika@studenti.itis.net', N'4E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10416, N'Fulvio', N'ESPOSITO PELLEGRINO', N'espositopellegrino.fulvio@studenti.itis.net', N'3A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10417, N'Nicolo''', N'FARCI', N'farci.nicolo@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10418, N'Elisa', N'DEVIVO', N'devivo.elisa@studenti.itis.net', N'1C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10419, N'Christian', N'FERRERO', N'ferrero.christian@studenti.itis.net', N'3A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10420, N'Nadir', N'EL BAHJA', N'elbahja.nadir@studenti.itis.net', N'4E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10421, N'Gabriele', N'GARDENAL', N'gardenal.gabriele@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10422, N'Massimiliano', N'FURNARI', N'furnari.massimiliano@studenti.itis.net', N'2A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10423, N'Clarissa', N'Danielle', N'danielle.clarissa@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10424, N'Lorenzo', N'FICHERA', N'fichera.lorenzo@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10425, N'Leonardo', N'FEDINI', N'fedini.leonardo@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10426, N'Martina', N'GRANERO', N'granero.martina@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10427, N'Samuele', N'D''ALESSIO', N'dalessio.samuele@studenti.itis.net', N'5A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10428, N'Elisa', N'GABUTTI', N'gabutti.elisa@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10429, N'Maddalena', N'De Angeli', N'deangeli.maddalena@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10430, N'Riccardo', N'MANGIONE', N'mangione.riccardo@studenti.itis.net', N'4E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10431, N'Aurora', N'GINO', N'gino.aurora@studenti.itis.net', N'4E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10432, N'Giorgia', N'FOTI', N'foti.giorgia@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10433, N'Viola', N'DOSIO', N'dosio.viola@studenti.itis.net', N'1C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10434, N'Elena', N'DICUONZO', N'dicuonzo.elena@studenti.itis.net', N'5A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10435, N'Elia', N'MAZZER', N'mazzer.elia@studenti.itis.net', N'4E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10436, N'Claudiu Nicolas', N'HRISTEA', N'hristea.claudiunicolas@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10437, N'Thomas Pierluigi', N'INCAMPO', N'incampo.thomaspierluigi@studenti.itis.net', N'4B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10438, N'Maria', N'De Marco', N'demarco.maria@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10439, N'Eleonora Venusta', N'FADDA', N'fadda.eleonoravenusta@studenti.itis.net', N'1C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10440, N'Rita', N'Della Porta', N'dellaporta.rita@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10441, N'Chiara', N'Derinaldis', N'derinaldis.chiara@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10442, N'Gabriella Delfina', N'Di Brisco', N'dibrisco.gabrielladelfina@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10443, N'Leonardo', N'MURGO', N'murgo.leonardo@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10444, N'Giorgia Lucrezia', N'BOGHEAN', N'boghean.giorgialucrezia@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10445, N'Giorgia', N'GABUTTI', N'gabutti.giorgia@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10446, N'Lorenzo', N'FERRARIS', N'ferraris.lorenzo@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10447, N'Christian', N'ITALIANO', N'italiano.christian@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10448, N'Mirko', N'MALANDRINO', N'malandrino.mirko@studenti.itis.net', N'4A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10449, N'Eva', N'GIORDA', N'giorda.eva@studenti.itis.net', N'2A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10450, N'Giulia', N'GABUTTI', N'gabutti.giulia@studenti.itis.net', N'1C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10451, N'Adriana Agata', N'Di Paola', N'dipaola.adrianaagata@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10452, N'Elisa', N'Dimilito', N'dimilito.elisa@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10453, N'Letizia', N'Dipietro', N'dipietro.letizia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10454, N'Luisella', N'Dosio', N'dosio.luisella@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10455, N'Massimo', N'DICUONZO', N'dicuonzo.massimo@studenti.itis.net', N'5A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10456, N'Roberta', N'Dosio', N'dosio.roberta@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10457, N'Sofia', N'FARAG', N'farag.sofia@studenti.itis.net', N'4E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10458, N'Margherita', N'GRANDI', N'grandi.margherita@studenti.itis.net', N'4E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10459, N'Luca Aleksander', N'GHIONE', N'ghione.lucaaleksander@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10460, N'Emilio Leonardo', N'GALLO', N'gallo.emilioleonardo@studenti.itis.net', N'3A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10461, N'Chiara', N'LAGANI', N'lagani.chiara@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10462, N'Adelin', N'Dontu', N'dontu.adelin@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10463, N'Marco', N'LOMBARDO', N'lombardo.marco@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10464, N'Celeste', N'ISMAILAJ', N'ismailaj.celeste@studenti.itis.net', N'4E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10465, N'Gabriele', N'GAMBA', N'gamba.gabriele@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10466, N'Emma', N'MACIULLI', N'maciulli.emma@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10467, N'Gaia', N'PAIRETTI', N'pairetti.gaia@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10468, N'Thomas', N'PETRILLO', N'petrillo.thomas@studenti.itis.net', N'1A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10469, N'Giorgia', N'GIUFFREDA', N'giuffreda.giorgia@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10470, N'Giada', N'MASON', N'mason.giada@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10471, N'Sofia', N'GRIJINCU', N'grijincu.sofia@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10472, N'Alice', N'NENCI', N'nenci.alice@studenti.itis.net', N'4E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10473, N'Giorgia', N'DUMITRU', N'dumitru.giorgia@studenti.itis.net', N'3C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10474, N'Stella', N'ITALIANO', N'italiano.stella@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10475, N'Elvis', N'GJUMSI', N'gjumsi.elvis@studenti.itis.net', N'1C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10476, N'Alice', N'Lettieri', N'lettieri.alice@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10477, N'Alex', N'GJUMSI', N'gjumsi.alex@studenti.itis.net', N'2A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10478, N'Francesco', N'Drocco', N'drocco.francesco@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10479, N'Desiree', N'COLLURA', N'collura.desiree@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10480, N'Beatrice Rita', N'FADDA', N'fadda.beatricerita@studenti.itis.net', N'5A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10481, N'Florentin', N'ELIZA BALTA', N'elizabalta.florentin@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10482, N'Nicolo''', N'PALUMBO', N'palumbo.nicolo@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10483, N'Morena', N'GIUDICE', N'giudice.morena@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10484, N'David', N'MUSSA', N'mussa.david@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10485, N'Anas', N'GUELEKOUMAGA', N'guelekoumaga.anas@studenti.itis.net', N'4E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10486, N'Sabrina', N'CORTIS', N'cortis.sabrina@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10487, N'Giulia Angelica', N'GRILLO', N'grillo.giuliaangelica@studenti.itis.net', N'2A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10488, N'Andrea', N'DATTILO', N'dattilo.andrea@studenti.itis.net', N'4E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10489, N'Vittoria', N'Chiad� Rana', N'chiad�rana.vittoria@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10490, N'Arianna', N'BONATTI', N'bonatti.arianna@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10491, N'Veronica', N'CAMMARERE', N'cammarere.veronica@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10492, N'Ausilia', N'Emmanuello', N'emmanuello.ausilia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10493, N'Lorenzo', N'GRIMALDI', N'grimaldi.lorenzo@studenti.itis.net', N'1C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10494, N'Veronica', N'Fadda', N'fadda.veronica@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10495, N'Francesco', N'Ferraro', N'ferraro.francesco@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10496, N'Riccardo', N'Ferrotti', N'ferrotti.riccardo@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10497, N'Gioele', N'GIACOMETTO', N'giacometto.gioele@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10498, N'Mathias', N'Emanuele', N'emanuele.mathias@studenti.itis.net', N'3C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10499, N'Anna', N'Filippo', N'filippo.anna@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10500, N'Matteo', N'CASANOVA', N'casanova.matteo@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10501, N'Ivana', N'Fino', N'fino.ivana@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10502, N'Daniela', N'Fiorini', N'fiorini.daniela@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10503, N'Lorenzo', N'PARUSSA', N'parussa.lorenzo@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10504, N'Giovanni', N'ITALIANO', N'italiano.giovanni@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10505, N'Christian', N'GENTILE', N'gentile.christian@studenti.itis.net', N'4E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10506, N'Francesco', N'CARNOVALE', N'carnovale.francesco@studenti.itis.net', N'3F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10507, N'Rete', N'Formazione ATA', N'formazioneata.rete@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10508, N'Amalia', N'Francalanza', N'francalanza.amalia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10509, N'Floriana', N'Fucilli', N'fucilli.floriana@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10510, N'Pietro Lorenzo', N'MODICA', N'modica.pietrolorenzo@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10511, N'Maria', N'Gaetani', N'gaetani.maria@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10512, N'Burtesofia', N'NASANBAT', N'nasanbat.burtesofia@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10513, N'Gabriele', N'LATORRE', N'latorre.gabriele@studenti.itis.net', N'4B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10514, N'Giacomo', N'GAY', N'gay.giacomo@studenti.itis.net', N'3A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10515, N'Francesco', N'MANGIONE', N'mangione.francesco@studenti.itis.net', N'3G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10516, N'Clarissa', N'GAMBA', N'gamba.clarissa@studenti.itis.net', N'3C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10517, N'Alyssa', N'LO RE', N'lore.alyssa@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10518, N'Federico', N'LUCCO BORLERA', N'luccoborlera.federico@studenti.itis.net', N'4E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10519, N'Sole', N'GULINO', N'gulino.sole@studenti.itis.net', N'3A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10520, N'Riccardo', N'GILLI', N'gilli.riccardo@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10521, N'Gabriel - M', N'LA PADULA', N'lapadula.gabriel-m@studenti.itis.net', N'3G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10522, N'Gabriel - P', N'LA PADULA', N'lapadula.gabriel-p@studenti.itis.net', N'3G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10523, N'Gaia', N'MANGANO', N'mangano.gaia@studenti.itis.net', N'3A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10524, N'Kevin', N'CRISAFI', N'crisafi.kevin@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10525, N'Melissa', N'PAOLILLO', N'paolillo.melissa@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10526, N'Annalisa', N'Gagliardi', N'gagliardi.annalisa@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10527, N'Gabriele', N'CUSIMANO', N'cusimano.gabriele@studenti.itis.net', N'3G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10528, N'Simone Andrea', N'CIBRARIO FRA', N'cibrariofra.simoneandrea@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10529, N'Melissa', N'PELLEGRINO', N'pellegrino.melissa@studenti.itis.net', N'4E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10530, N'Gabriele', N'IENTILE', N'ientile.gabriele@studenti.itis.net', N'3C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10531, N'Gaia', N'Multari', N'multari.gaia@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10532, N'Martina', N'GRASSO', N'grasso.martina@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10533, N'Francesco', N'LISTELLO', N'listello.francesco@studenti.itis.net', N'4B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10534, N'Gioele Antonio', N'DI LORENZO', N'dilorenzo.gioeleantonio@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10535, N'Aurora', N'GIRARDI', N'girardi.aurora@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10536, N'Antonella', N'Gagliardi', N'gagliardi.antonella@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10537, N'Lucia', N'Galasso', N'galasso.lucia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10538, N'Diego', N'MARTINENGO', N'martinengo.diego@studenti.itis.net', N'4B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10539, N'Maria', N'Grumeza Anais', N'grumezaanais.maria@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10540, N'Rebecca', N'GUELI', N'gueli.rebecca@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10541, N'Daniele', N'ITALIANO', N'italiano.daniele@studenti.itis.net', N'4E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10542, N'Tommaso', N'PAIRETTI', N'pairetti.tommaso@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10543, N'Laura', N'LA FATA', N'lafata.laura@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10544, N'Beatrice', N'PAVANELLO', N'pavanello.beatrice@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10545, N'Chiara', N'MARCHITIELLO', N'marchitiello.chiara@studenti.itis.net', N'3A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10546, N'Christian', N'MURGO', N'murgo.christian@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10547, N'Mattia', N'LANZAROTTA', N'lanzarotta.mattia@studenti.itis.net', N'3C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10548, N'Guenda', N'COLOMBATTO', N'colombatto.guenda@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10549, N'Emanuela', N'Gallana', N'gallana.emanuela@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10550, N'Tommaso', N'PELLEGRINO', N'pellegrino.tommaso@studenti.itis.net', N'4E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10551, N'Jonathan', N'MONACO', N'monaco.jonathan@studenti.itis.net', N'3A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10552, N'Rebecca', N'MONTEROSSO', N'monterosso.rebecca@studenti.itis.net', N'4A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10553, N'Francesco', N'PERLO', N'perlo.francesco@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10554, N'Giada', N'MAZZOLARI', N'mazzolari.giada@studenti.itis.net', N'4B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10555, N'Ginevra', N'NESCI', N'nesci.ginevra@studenti.itis.net', N'3A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10556, N'Federico', N'PALERMO', N'palermo.federico@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10557, N'Simone', N'MILICI', N'milici.simone@studenti.itis.net', N'4B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10558, N'Giulia', N'Galli', N'galli.giulia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10559, N'Greta', N'DOSIO', N'dosio.greta@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10560, N'Nicole', N'LAUDANI', N'laudani.nicole@studenti.itis.net', N'4F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10561, N'Francesco', N'ORIA', N'oria.francesco@studenti.itis.net', N'3A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10562, N'Mattia', N'LAGANI', N'lagani.mattia@studenti.itis.net', N'4F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10563, N'Mattia', N'MANCIN', N'mancin.mattia@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10564, N'Gioele', N'BOLOGNINO', N'bolognino.gioele@studenti.itis.net', N'3D')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10565, N'Martina', N'DEVERS', N'devers.martina@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10566, N'Sara', N'MARCHETTI', N'marchetti.sara@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10567, N'Andrea Kai', N'GIURA', N'giura.andreakai@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10568, N'Arianna', N'FRASCHETTI', N'fraschetti.arianna@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10569, N'Greta', N'LANZILLOTTA', N'lanzillotta.greta@studenti.itis.net', N'3C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10570, N'Alessandro', N'NEPOTE', N'nepote.alessandro@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10571, N'Silvano', N'PIVATO', N'pivato.silvano@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10572, N'Giorgia', N'PICCO', N'picco.giorgia@studenti.itis.net', N'1A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10573, N'Wilma', N'Gallo', N'gallo.wilma@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10574, N'Edoardo', N'MACIULLI', N'maciulli.edoardo@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10575, N'Liliana', N'Ponce De Leon', N'poncedeleon.liliana@studenti.itis.net', N'1A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10576, N'Giorgia', N'MANZATO', N'manzato.giorgia@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10577, N'Bianca', N'RAIMONDO', N'raimondo.bianca@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10578, N'Tommaso', N'IACOBONE', N'iacobone.tommaso@studenti.itis.net', N'1C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10579, N'Leonardo', N'DI MICELI', N'dimiceli.leonardo@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10580, N'Ester', N'MARTINI', N'martini.ester@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10581, N'Wilma', N'Gallo', N'gallo.wilma@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10582, N'Carolina', N'Garzello', N'garzello.carolina@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10583, N'Elisa', N'Giacomelli', N'giacomelli.elisa@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10584, N'Alice', N'PIACENTINO', N'piacentino.alice@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10585, N'Alice', N'PASETTO', N'pasetto.alice@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10586, N'Thomas', N'MASTROCINQUE', N'mastrocinque.thomas@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10587, N'Marta', N'Giacosa', N'giacosa.marta@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10588, N'Nicolo''', N'JANNI', N'janni.nicolo@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10589, N'Igor', N'LUCCO BORLERA', N'luccoborlera.igor@studenti.itis.net', N'1C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10590, N'Ivan', N'Giai', N'giai.ivan@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10591, N'Matteo Antonio', N'PIEMONTE', N'piemonte.matteoantonio@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10592, N'Edoardo', N'MONTEROSSI', N'monterossi.edoardo@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10593, N'Filippo', N'Evangelista', N'evangelista.filippo@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10594, N'Sabrina', N'FARRUGGIA', N'farruggia.sabrina@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10595, N'Angela', N'Gioi', N'gioi.angela@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10596, N'Agnese', N'MANTA', N'manta.agnese@studenti.itis.net', N'2A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10597, N'Francesco', N'PISANO', N'pisano.francesco@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10598, N'Mattia Pietro', N'FANTINO', N'fantino.mattiapietro@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10599, N'Emanuela', N'Giorgio', N'giorgio.emanuela@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10600, N'Elisa', N'Giorgis', N'giorgis.elisa@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10601, N'Alessandro', N'MICELI', N'miceli.alessandro@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10602, N'Pier Francesco', N'GABRIELLI', N'gabrielli.pierfrancesco@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10603, N'Simone', N'MICELI', N'miceli.simone@studenti.itis.net', N'3C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10604, N'Emma', N'MILICI', N'milici.emma@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10605, N'Pietro', N'FORCHINI', N'forchini.pietro@studenti.itis.net', N'5A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10606, N'Leonardo', N'MANTA', N'manta.leonardo@studenti.itis.net', N'2A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10607, N'Davide', N'MOSSO', N'mosso.davide@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10608, N'Viola Francesca', N'FIORE', N'fiore.violafrancesca@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10609, N'Hanin', N'KCHIMI', N'kchimi.hanin@studenti.itis.net', N'4F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10610, N'Francesco', N'LECCESE', N'leccese.francesco@studenti.itis.net', N'4F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10611, N'Iacopo', N'FORCHINI', N'forchini.iacopo@studenti.itis.net', N'3D')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10612, N'Viola', N'Paolillo', N'paolillo.viola@studenti.itis.net', N'5A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10613, N'Valerio', N'MANTA', N'manta.valerio@studenti.itis.net', N'1C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10614, N'Emanuele', N'MACIULLI', N'maciulli.emanuele@studenti.itis.net', N'4F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10615, N'Emanuela', N'Godino', N'godino.emanuela@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10616, N'Daniel', N'DONTU', N'dontu.daniel@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10617, N'Rebecca', N'MICONE', N'micone.rebecca@studenti.itis.net', N'4F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10618, N'Sabrina', N'Gorrino', N'gorrino.sabrina@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10619, N'Gioele', N'MIGLIARDI', N'migliardi.gioele@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10620, N'Alessandro', N'MASON', N'mason.alessandro@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10621, N'Salvatore', N'Granata', N'granata.salvatore@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10622, N'Leonardo', N'MANZATO', N'manzato.leonardo@studenti.itis.net', N'4F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10623, N'Rebecca', N'GAROGLIO', N'garoglio.rebecca@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10624, N'Giovanni', N'Greca', N'greca.giovanni@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10625, N'Iris', N'LOGGETTA', N'loggetta.iris@studenti.itis.net', N'3F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10626, N'Alessandro', N'PERA', N'pera.alessandro@studenti.itis.net', N'4F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10627, N'Isaim', N'DONTU', N'dontu.isaim@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10628, N'Iulian', N'MOSNOI', N'mosnoi.iulian@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10629, N'Marta', N'Gryga', N'gryga.marta@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10630, N'Gabriella', N'Gualchi', N'gualchi.gabriella@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10631, N'Silvia', N'Guzzon', N'guzzon.silvia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10632, N'Matteo', N'GALLO', N'gallo.matteo@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10633, N'Riccardo', N'GUALA', N'guala.riccardo@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10634, N'Matilde', N'MONTEROSSO', N'monterosso.matilde@studenti.itis.net', N'4F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10635, N'Lorenzo', N'Latorre', N'latorre.lorenzo@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10636, N'Giulia', N'MUO''', N'muo.giulia@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10637, N'Simone', N'ROSSATO', N'rossato.simone@studenti.itis.net', N'3A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10638, N'Cecilia', N'NICASTRO', N'nicastro.cecilia@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10639, N'Matteo Antonio', N'MUSSINO', N'mussino.matteoantonio@studenti.itis.net', N'4A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10640, N'Alessandro', N'GUALA', N'guala.alessandro@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10641, N'Leonardo', N'MICELI', N'miceli.leonardo@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10642, N'Loris', N'PIACENTINO', N'piacentino.loris@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10643, N'Edoardo', N'NONNATO', N'nonnato.edoardo@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10644, N'Noreply', N'IC Caselette', N'iccaselette.noreply@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10645, N'Segreteria', N'IC Caselette', N'iccaselette.segreteria@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10646, N'Posta', N'Istituzionale', N'istituzionale.posta@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10647, N'Sara', N'MUSSINO', N'mussino.sara@studenti.itis.net', N'4A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10648, N'Gemma', N'GARDENAL', N'gardenal.gemma@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10649, N'Gabriel Rochel', N'SAVARINO', N'savarino.gabrielrochel@studenti.itis.net', N'3A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10650, N'Alberto Francis', N'PELLIZZARO', N'pellizzaro.albertofrancis@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10651, N'Leonardo', N'VIALE', N'viale.leonardo@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10652, N'Matteo', N'PIGNATARO', N'pignataro.matteo@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10653, N'Mattia', N'PACCHIARDO', N'pacchiardo.mattia@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10654, N'Virginia', N'RULLO', N'rullo.virginia@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10655, N'Alessio', N'MAURINO', N'maurino.alessio@studenti.itis.net', N'2A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10656, N'Azzurra', N'MUZZIOLI', N'muzzioli.azzurra@studenti.itis.net', N'4F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10657, N'Leo', N'GIACOMETTO', N'giacometto.leo@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10658, N'Aurora Isabella', N'PORRO', N'porro.auroraisabella@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10659, N'Noemi', N'Rinciari', N'rinciari.noemi@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10660, N'Arianna', N'MAGLIO', N'maglio.arianna@studenti.itis.net', N'4F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10661, N'Nicola', N'Iuliano', N'iuliano.nicola@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10662, N'Gianni', N'La Malfa', N'lamalfa.gianni@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10663, N'Andrea', N'NALESSO', N'nalesso.andrea@studenti.itis.net', N'2A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10664, N'Emma', N'POZZA', N'pozza.emma@studenti.itis.net', N'1A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10665, N'Anna Maria', N'La Russa', N'larussa.annamaria@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10666, N'Gioele', N'LAURICELLA', N'lauricella.gioele@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10667, N'Maria Luisa', N'Laginestra', N'laginestra.marialuisa@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10668, N'Maria Felicia', N'Lamorgese', N'lamorgese.mariafelicia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10669, N'Miriam', N'Lando', N'lando.miriam@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10670, N'Carlo  Vittorio', N'MODICA', N'modica.carlovittorio@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10671, N'Michael Diego', N'PERE', N'pere.michaeldiego@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10672, N'Piero Gabriele', N'MONTEROSSO', N'monterosso.pierogabriele@studenti.itis.net', N'4F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10673, N'Camilla', N'MAURINO', N'maurino.camilla@studenti.itis.net', N'1C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10674, N'Beatrice', N'Marvulli', N'marvulli.beatrice@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10675, N'Matteo', N'PARADISO', N'paradiso.matteo@studenti.itis.net', N'4A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10676, N'John', N'OLAYE', N'olaye.john@studenti.itis.net', N'4F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10677, N'Lorenzo', N'ARRA', N'arra.lorenzo@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10678, N'Claudio', N'PICCINELLI', N'piccinelli.claudio@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10679, N'Noemi', N'NIGRA', N'nigra.noemi@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10680, N'Matteo', N'GARBIN', N'garbin.matteo@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10681, N'Edoardo', N'MASSIMO', N'massimo.edoardo@studenti.itis.net', N'4F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10682, N'Samantha Natalia', N'POLICRISI', N'policrisi.samanthanatalia@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10683, N'Giorgia', N'RIZZETTO', N'rizzetto.giorgia@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10684, N'Simone', N'PARADISO', N'paradiso.simone@studenti.itis.net', N'4F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10685, N'Lorenzo', N'PARODI', N'parodi.lorenzo@studenti.itis.net', N'4A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10686, N'Christian', N'QUARTA', N'quarta.christian@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10687, N'Franck', N'SALVAIA', N'salvaia.franck@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10688, N'Sara', N'MONGIANO', N'mongiano.sara@studenti.itis.net', N'4B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10689, N'Lucilla', N'PERA', N'pera.lucilla@studenti.itis.net', N'2A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10690, N'Sofia', N'MIGLIORINI', N'migliorini.sofia@studenti.itis.net', N'1C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10691, N'Davide Cristian', N'POCOL', N'pocol.davidecristian@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10692, N'Giulia', N'LOMBARDO', N'lombardo.giulia@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10693, N'Camilla', N'GRAZIANO', N'graziano.camilla@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10694, N'Chloe''', N'SAPORITO', N'saporito.chloe@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10695, N'Micaela', N'Laturra', N'laturra.micaela@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10696, N'Gabriele', N'Leotta', N'leotta.gabriele@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10697, N'Flavia', N'Liggi', N'liggi.flavia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10698, N'Giorgia', N'Lombardo', N'lombardo.giorgia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10699, N'Andrea', N'Ritucci', N'ritucci.andrea@studenti.itis.net', N'2A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10700, N'Alberto', N'REZZANI', N'rezzani.alberto@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10701, N'Ludovico Antonio', N'VIALE', N'viale.ludovicoantonio@studenti.itis.net', N'4D')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10702, N'Luigi', N'PELLEGRINO', N'pellegrino.luigi@studenti.itis.net', N'4C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10703, N'Sonia', N'Lombardo', N'lombardo.sonia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10704, N'Serafina', N'Lucisano', N'lucisano.serafina@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10705, N'Tiziana', N'Maggio', N'maggio.tiziana@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10706, N'Ludovica', N'STREPPONI', N'strepponi.ludovica@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10707, N'Victoria', N'GUELI', N'gueli.victoria@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10708, N'Mattia', N'ITALIANO', N'italiano.mattia@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10709, N'Diego', N'LETTIERI', N'lettieri.diego@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10710, N'Gaia', N'PERINO', N'perino.gaia@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10711, N'Francesca', N'OLIVETTI', N'olivetti.francesca@studenti.itis.net', N'3C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10712, N'Silvia', N'TORRESI', N'torresi.silvia@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10713, N'Federico Dennis', N'PELLIZZARO', N'pellizzaro.federicodennis@studenti.itis.net', N'4F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10714, N'Anna Maria', N'Magistro', N'magistro.annamaria@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10715, N'Samuel', N'PERA', N'pera.samuel@studenti.itis.net', N'4F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10716, N'Alessandra', N'Magnelli', N'magnelli.alessandra@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10717, N'Romina', N'Maltese', N'maltese.romina@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10718, N'Gaia', N'Mazzolari', N'mazzolari.gaia@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10719, N'Paola', N'Marongiu', N'marongiu.paola@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10720, N'Nicola', N'Martorana', N'martorana.nicola@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10721, N'Letizia', N'Maurone', N'maurone.letizia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10722, N'Valerio', N'Mercorillo', N'mercorillo.valerio@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10723, N'Marika', N'Miano', N'miano.marika@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10724, N'Flora', N'Midiri', N'midiri.flora@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10725, N'Antonella', N'Milanesio', N'milanesio.antonella@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10726, N'Mariasole', N'GHIRELLI', N'ghirelli.mariasole@studenti.itis.net', N'4C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10727, N'Cristian', N'MALANDRINO', N'malandrino.cristian@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10728, N'Stefania', N'Milioti', N'milioti.stefania@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10729, N'Annamaria', N'Militano', N'militano.annamaria@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10730, N'Fabiana', N'Molinaro', N'molinaro.fabiana@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10731, N'Marina', N'Monte', N'monte.marina@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10732, N'Cesare', N'Monti', N'monti.cesare@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10733, N'Lorenzo', N'PICCO STOCCO', N'piccostocco.lorenzo@studenti.itis.net', N'4F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10734, N'Endriu', N'TOSKU', N'tosku.endriu@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10735, N'Carla', N'Morello', N'morello.carla@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10736, N'Valentina', N'MURE''', N'mure.valentina@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10737, N'Marta', N'Panebianco', N'panebianco.marta@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10738, N'Alex', N'Muzio', N'muzio.alex@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10739, N'Tommaso', N'RATTO', N'ratto.tommaso@studenti.itis.net', N'5A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10740, N'Melissa Maria', N'MACOVEI', N'macovei.melissamaria@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10741, N'Alin Petru', N'PAULET', N'paulet.alinpetru@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10742, N'Dario Stefano', N'PURCAR', N'purcar.dariostefano@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10743, N'Cloe', N'LOSURDO', N'losurdo.cloe@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10744, N'Claudiu', N'PAVALEAN', N'pavalean.claudiu@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10745, N'Sonia C.', N'Napoletano', N'napoletano.soniac.@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10746, N'Martina', N'PILI', N'pili.martina@studenti.itis.net', N'4C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10747, N'Luca', N'NIGRA', N'nigra.luca@studenti.itis.net', N'4B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10748, N'Manrico', N'MIGLIARDI', N'migliardi.manrico@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10749, N'Alice', N'RAGUSA', N'ragusa.alice@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10750, N'Federico', N'ROSSOTTO', N'rossotto.federico@studenti.itis.net', N'2A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10751, N'Alessandro', N'REINA', N'reina.alessandro@studenti.itis.net', N'5A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10752, N'Lucia', N'Nicoletti', N'nicoletti.lucia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10753, N'Christian', N'ROCCHI', N'rocchi.christian@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10754, N'Sara Stefania', N'POCOL', N'pocol.sarastefania@studenti.itis.net', N'3C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10755, N'Sara', N'MANFREDI', N'manfredi.sara@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10756, N'Lorenzo', N'MATERA', N'matera.lorenzo@studenti.itis.net', N'4F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10757, N'Elena', N'PELLEGRINI', N'pellegrini.elena@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10758, N'Frank', N'OLAYE RUTH', N'olayeruth.frank@studenti.itis.net', N'5E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10759, N'Lorenzo', N'SAIU', N'saiu.lorenzo@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10760, N'Carlotta', N'PACCA', N'pacca.carlotta@studenti.itis.net', N'4B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10761, N'Alessandro', N'PAOLILLO', N'paolillo.alessandro@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10762, N'Giulia', N'MARTINENGO', N'martinengo.giulia@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10763, N'Manuel', N'MELONI', N'meloni.manuel@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10764, N'Anastasia', N'SCHEUL', N'scheul.anastasia@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10765, N'Angelo Leonardo', N'PERE', N'pere.angeloleonardo@studenti.itis.net', N'4A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10766, N'Viola', N'MILAZZO', N'milazzo.viola@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10767, N'Valentina', N'PELLEGRINI', N'pellegrini.valentina@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10768, N'Samuele', N'PARMOLI', N'parmoli.samuele@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10769, N'Lorenzo', N'Saiu', N'saiu.lorenzo@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10770, N'Leonardo Mattia', N'ROSA', N'rosa.leonardomattia@studenti.itis.net', N'5E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10771, N'Alessandro', N'PERRI', N'perri.alessandro@studenti.itis.net', N'4A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10772, N'Riccardo', N'RINALDI', N'rinaldi.riccardo@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10773, N'Noemi', N'ROSA', N'rosa.noemi@studenti.itis.net', N'5E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10774, N'Sharon', N'RUSSO', N'russo.sharon@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10775, N'Mattia', N'PACCHIARDO', N'pacchiardo.mattia@studenti.itis.net', N'4C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10776, N'Sara', N'PIROSCIA', N'piroscia.sara@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10777, N'Gabriele', N'Sagario', N'sagario.gabriele@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10778, N'Francesco Salvatore', N'SAPORITO', N'saporito.francescosalvatore@studenti.itis.net', N'3C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10779, N'Michele', N'SAVARINO', N'savarino.michele@studenti.itis.net', N'3A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10780, N'Elisabeta', N'SCHEUL', N'scheul.elisabeta@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10781, N'Andrea', N'RICCIO', N'riccio.andrea@studenti.itis.net', N'5E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10782, N'Gaia', N'PALLADINO', N'palladino.gaia@studenti.itis.net', N'5E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10783, N'Matteo', N'RIZZETTO', N'rizzetto.matteo@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10784, N'Samuele', N'RULLENT', N'rullent.samuele@studenti.itis.net', N'5A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10785, N'Lorenzo', N'RESTIERI', N'restieri.lorenzo@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10786, N'Matei', N'SCHIPOR', N'schipor.matei@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10787, N'Ilaria', N'PETRUCCI', N'petrucci.ilaria@studenti.itis.net', N'5E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10788, N'Francesca', N'Pace', N'pace.francesca@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10789, N'Bianca', N'Sanfilippo Tab�', N'sanfilippotab�.bianca@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10790, N'Lorenzo', N'POZZA', N'pozza.lorenzo@studenti.itis.net', N'5E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10791, N'Giulia', N'RUZZA', N'ruzza.giulia@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10792, N'Leonardo', N'SCAGLIA', N'scaglia.leonardo@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10793, N'Elena Antonia', N'PERE', N'pere.elenaantonia@studenti.itis.net', N'5E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10794, N'Iris', N'RAVEICA', N'raveica.iris@studenti.itis.net', N'5E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10795, N'Riccardo', N'PALUMBO', N'palumbo.riccardo@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10796, N'Ilaria', N'Pallotta', N'pallotta.ilaria@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10797, N'Aurora', N'ROSA', N'rosa.aurora@studenti.itis.net', N'1A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10798, N'Samantha', N'Panarelli', N'panarelli.samantha@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10799, N'Vittorio', N'TADINI', N'tadini.vittorio@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10800, N'Emili', N'LOSURDO', N'losurdo.emili@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10801, N'Mattia', N'SCHIESARO', N'schiesaro.mattia@studenti.itis.net', N'3A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10802, N'Sara', N'Paone', N'paone.sara@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10803, N'Monica', N'Pazzaia', N'pazzaia.monica@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10804, N'Anastasia', N'SANTOMARTINO', N'santomartino.anastasia@studenti.itis.net', N'5E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10805, N'Sofia', N'PETRILIO', N'petrilio.sofia@studenti.itis.net', N'4A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10806, N'Jolie', N'Scotta', N'scotta.jolie@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10807, N'Giovanna', N'Pellican�', N'pellican�.giovanna@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10808, N'Alice', N'POLONIOLI', N'polonioli.alice@studenti.itis.net', N'4A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10809, N'Anna', N'Pelosi', N'pelosi.anna@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10810, N'Michelina', N'Perillo', N'perillo.michelina@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10811, N'Nicolo''', N'SANTOVITO', N'santovito.nicolo@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10812, N'Lisa', N'PANARESE', N'panarese.lisa@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10813, N'Morgan', N'RIVALI', N'rivali.morgan@studenti.itis.net', N'4E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10814, N'Cinzia', N'Perini', N'perini.cinzia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10815, N'Noelia', N'PANTONE', N'pantone.noelia@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10816, N'Sandra', N'Piras', N'piras.sandra@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10817, N'Beatrice', N'Pisa', N'pisa.beatrice@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10818, N'Aurora', N'RULLENT', N'rullent.aurora@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10819, N'Martina', N'RICCIO', N'riccio.martina@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10820, N'Alessandro', N'REZZANI', N'rezzani.alessandro@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10821, N'Luce', N'SARDISCO', N'sardisco.luce@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10822, N'Alessandro', N'SARRACINO', N'sarracino.alessandro@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10823, N'Alessia', N'SCOLAMIERO', N'scolamiero.alessia@studenti.itis.net', N'3C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10824, N'Matilde', N'SCAGLIA', N'scaglia.matilde@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10825, N'Matteo', N'NEGRO', N'negro.matteo@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10826, N'Nicolo''', N'RICCOMINI', N'riccomini.nicolo@studenti.itis.net', N'4E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10827, N'Iacob', N'SCHIPOR', N'schipor.iacob@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10828, N'Chiara', N'Poidomani', N'poidomani.chiara@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10829, N'Pietro', N'SANNA', N'sanna.pietro@studenti.itis.net', N'1A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10830, N'Adele', N'RAIMONDO', N'raimondo.adele@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10831, N'Irene', N'Pozzo', N'pozzo.irene@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10832, N'Andrea Celeste', N'SCUDERI', N'scuderi.andreaceleste@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10833, N'Matteo Dante', N'SAVARINO', N'savarino.matteodante@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10834, N'Federico', N'TOFFANELLO', N'toffanello.federico@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10835, N'Sophia', N'SANGIORGI', N'sangiorgi.sophia@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10836, N'Alessio', N'SCAGLIA', N'scaglia.alessio@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10837, N'Margarita', N'Puebla Alonso', N'pueblaalonso.margarita@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10838, N'Claudio', N'SCARATTI', N'scaratti.claudio@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10839, N'Elena', N'Pugliese', N'pugliese.elena@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10840, N'Claudia', N'Punzo', N'punzo.claudia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10841, N'Nadia', N'Raimondo', N'raimondo.nadia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10842, N'Maria Alessandra', N'Rainone', N'rainone.mariaalessandra@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10843, N'Marta', N'Rampulla', N'rampulla.marta@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10844, N'Laura', N'Rapa', N'rapa.laura@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10845, N'Cristiano', N'SCAGLIA', N'scaglia.cristiano@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10846, N'Aurora', N'ROTA', N'rota.aurora@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10847, N'Ruben Bliss', N'SAVARINO', N'savarino.rubenbliss@studenti.itis.net', N'1A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10848, N'Rubens Vittorio', N'SAURRAT', N'saurrat.rubensvittorio@studenti.itis.net', N'5A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10849, N'Emma', N'SAIU', N'saiu.emma@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10850, N'Teresa', N'Rea', N'rea.teresa@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10851, N'Claudia', N'Reale', N'reale.claudia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10852, N'Ginevra', N'SPESSA', N'spessa.ginevra@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10853, N'Rachele', N'PACCHIARDO', N'pacchiardo.rachele@studenti.itis.net', N'4E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10854, N'Raul', N'PIVATO', N'pivato.raul@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10855, N'Emanuele', N'TOTOLO', N'totolo.emanuele@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10856, N'Rebecca', N'BINI', N'bini.rebecca@studenti.itis.net', N'4E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10857, N'Samuele', N'RINCIARI', N'rinciari.samuele@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10858, N'Alessandro', N'ROCCHI', N'rocchi.alessandro@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10859, N'Samuele', N'ROT', N'rot.samuele@studenti.itis.net', N'4A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10860, N'Benedetta', N'SIGNORILE', N'signorile.benedetta@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10861, N'Rita', N'Regaldo', N'regaldo.rita@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10862, N'Fatmir', N'TOSKU', N'tosku.fatmir@studenti.itis.net', N'5A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10863, N'Alessio', N'SANNA', N'sanna.alessio@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10864, N'Lorenzo', N'STOPAZZOLA', N'stopazzola.lorenzo@studenti.itis.net', N'2F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10865, N'Gaia', N'SICILIANO', N'siciliano.gaia@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10866, N'Rebecca', N'SIMIOLI', N'simioli.rebecca@studenti.itis.net', N'1A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10867, N'Melissa', N'ROT', N'rot.melissa@studenti.itis.net', N'2E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10868, N'Edoardo', N'TRISOLINO', N'trisolino.edoardo@studenti.itis.net', N'2E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10869, N'Arianna', N'Rossetti', N'rossetti.arianna@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10870, N'Chiara', N'SALVAMANO', N'salvamano.chiara@studenti.itis.net', N'2F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10871, N'Matteo', N'PANARESE', N'panarese.matteo@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10872, N'Cecilia', N'SICCA', N'sicca.cecilia@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10873, N'Cecilia', N'PORZIO', N'porzio.cecilia@studenti.itis.net', N'1C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10874, N'Emma', N'Saiu', N'saiu.emma@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10875, N'Irene', N'ROMANO', N'romano.irene@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10876, N'Mauro', N'VILLANO', N'villano.mauro@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10877, N'Monica', N'Rossin', N'rossin.monica@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10878, N'Francesca', N'PARUSSA', N'parussa.francesca@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10879, N'Riccardo Paolo', N'MALCO', N'malco.riccardopaolo@studenti.itis.net', N'4E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10880, N'Adriana', N'Rosso', N'rosso.adriana@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10881, N'Claudia', N'Rosso', N'rosso.claudia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10882, N'Maria Vittoria', N'Rota', N'rota.mariavittoria@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10883, N'Dora', N'Russo', N'russo.dora@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10884, N'Roberto', N'TIOZZO', N'tiozzo.roberto@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10885, N'Marco', N'SCOLAMIERO', N'scolamiero.marco@studenti.itis.net', N'3C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10886, N'Lucia', N'Sabia', N'sabia.lucia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10887, N'Angelica', N'Sanapo', N'sanapo.angelica@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10888, N'Romina', N'ORIHUELA FERNANDEZ', N'orihuelafernandez.romina@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10889, N'Ruben', N'PETRACCA', N'petracca.ruben@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10890, N'Luca', N'SPINELLI', N'spinelli.luca@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10891, N'Alice', N'Trisolino', N'trisolino.alice@studenti.itis.net', N'1A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10892, N'Dalia', N'URZICA', N'urzica.dalia@studenti.itis.net', N'5A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10893, N'Francesco', N'TARTAGLIA OCHOA', N'tartagliaochoa.francesco@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10894, N'Alessia', N'Santaromita Villa', N'santaromitavilla.alessia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10895, N'Fabio', N'TOFFANELLO', N'toffanello.fabio@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10896, N'Elisa', N'RASO', N'raso.elisa@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10897, N'Simona', N'Saporito', N'saporito.simona@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10898, N'Controllipon', N'scuola', N'scuola.controllipon@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10899, N'Alessandro', N'PUTIGNANI', N'putignani.alessandro@studenti.itis.net', N'4B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10900, N'Gabriele', N'TRAMPOLI', N'trampoli.gabriele@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10901, N'Dora', N'Semeraro', N'semeraro.dora@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10902, N'Anna', N'Serra', N'serra.anna@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10903, N'Alessandro', N'VIGORITA', N'vigorita.alessandro@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10904, N'Sveva', N'Traversio', N'traversio.sveva@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10905, N'Aaron', N'TROGU', N'trogu.aaron@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10906, N'Greta', N'VIEL', N'viel.greta@studenti.itis.net', N'5A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10907, N'Rebecca', N'VOLOSIN', N'volosin.rebecca@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10908, N'Emanuele', N'VILLELLA', N'villella.emanuele@studenti.itis.net', N'5A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10909, N'Alberto', N'ROSOTTI', N'rosotti.alberto@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10910, N'Manuel', N'ROMANO', N'romano.manuel@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10911, N'Carlotta Rosa', N'RUFFIERO', N'ruffiero.carlottarosa@studenti.itis.net', N'4A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10912, N'Arianna', N'UTZERI', N'utzeri.arianna@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10913, N'Elena', N'ZELLI', N'zelli.elena@studenti.itis.net', N'5B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10914, N'Marina', N'Serra', N'serra.marina@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10915, N'Federico Pietro', N'RUFFIERO', N'ruffiero.federicopietro@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10916, N'Davide', N'UTZERI', N'utzeri.davide@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10917, N'Elisabetta', N'SEVERINO', N'severino.elisabetta@studenti.itis.net', N'4A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10918, N'Safiria', N'RADINI', N'radini.safiria@studenti.itis.net', N'4B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10919, N'Greta', N'TORBIDONE', N'torbidone.greta@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10920, N'Valentina', N'PELLEGRINI', N'pellegrini.valentina@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10921, N'Angela', N'Sgherza', N'sgherza.angela@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10922, N'Roberto', N'SCOLAMIERO', N'scolamiero.roberto@studenti.itis.net', N'3C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10923, N'Gianmarco', N'ROCCHI', N'rocchi.gianmarco@studenti.itis.net', N'4B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10924, N'Marina', N'Sicari', N'sicari.marina@studenti.itis.net', N'2F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10925, N'Sabrina', N'Simari', N'simari.sabrina@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10926, N'Vittoria', N'SCALERA', N'scalera.vittoria@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10927, N'sez A', N'Infanzia', N'infanzia.seza@studenti.itis.net', N'2F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10928, N'Maya', N'TUBERGA', N'tuberga.maya@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10929, N'Andrea', N'STECCANELLA', N'steccanella.andrea@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10930, N'Lucia', N'Sitzia', N'sitzia.lucia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10931, N'Daniele', N'Vaccariello', N'vaccariello.daniele@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10932, N'Silvia', N'Sottile', N'sottile.silvia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10933, N'Lorella', N'Spagnuolo', N'spagnuolo.lorella@studenti.itis.net', N'2G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10934, N'Silvia', N'Sperini', N'sperini.silvia@studenti.itis.net', N'2G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10935, N'Claudia', N'Stallone', N'stallone.claudia@studenti.itis.net', N'2G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10936, N'Ilaria', N'Stefani', N'stefani.ilaria@studenti.itis.net', N'2H')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10937, N'Simona', N'Strocco', N'strocco.simona@studenti.itis.net', N'2H')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10938, N'Graziana', N'Tabone', N'tabone.graziana@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10939, N'Alessandro', N'SOLANO', N'solano.alessandro@studenti.itis.net', N'3C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10940, N'Matteo', N'ZANELLATO', N'zanellato.matteo@studenti.itis.net', N'2F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10941, N'Andrea', N'UTZERI', N'utzeri.andrea@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10942, N'Sebastian', N'SANTOMARTINO', N'santomartino.sebastian@studenti.itis.net', N'4B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10943, N'Giada', N'STOPAZZOLA', N'stopazzola.giada@studenti.itis.net', N'3A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10944, N'Simone', N'VISETTI', N'visetti.simone@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10945, N'Gabriele', N'SCICOLONE', N'scicolone.gabriele@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10946, N'Gabriele', N'STECCANELLA', N'steccanella.gabriele@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10947, N'Vittoria', N'RULLO', N'rullo.vittoria@studenti.itis.net', N'2F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10948, N'Annalisa', N'Vaccariello', N'vaccariello.annalisa@studenti.itis.net', N'4A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10949, N'Ryan', N'TUBERGA', N'tuberga.ryan@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10950, N'Sophie', N'Russo', N'russo.sophie@studenti.itis.net', N'2A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10951, N'Vittoria', N'SAPORITO', N'saporito.vittoria@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10952, N'Alessio', N'RUZZA', N'ruzza.alessio@studenti.itis.net', N'1C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10953, N'Elisabeth', N'SPIGA', N'spiga.elisabeth@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10954, N'Ginevra', N'SCALERA', N'scalera.ginevra@studenti.itis.net', N'2F')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10955, N'Leonard Nicolo''', N'URZICA', N'urzica.leonardnicolo@studenti.itis.net', N'3A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10956, N'Paolo', N'Tartaglia', N'tartaglia.paolo@studenti.itis.net', N'2H')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10957, N'Antonio', N'Tat�', N'tat�.antonio@studenti.itis.net', N'2H')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10958, N'Paola', N'Toraldo', N'toraldo.paola@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10959, N'Jonathan', N'TUDOSESCU', N'tudosescu.jonathan@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10960, N'Annalisa', N'SAPORITO', N'saporito.annalisa@studenti.itis.net', N'2A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10961, N'Roberta', N'Toson', N'toson.roberta@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10962, N'Gessica', N'Tugnolo', N'tugnolo.gessica@studenti.itis.net', N'2E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10963, N'Francesco', N'Turco', N'turco.francesco@studenti.itis.net', N'2E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10964, N'Francesco', N'Turino', N'turino.francesco@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10965, N'Ilaria', N'TOFFANELLO', N'toffanello.ilaria@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10966, N'Daniele', N'SCOZZARO', N'scozzaro.daniele@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10967, N'Melissa', N'ZANON', N'zanon.melissa@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10968, N'Adelaide', N'VACCARELLA', N'vaccarella.adelaide@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10969, N'Antonia', N'Uricchio', N'uricchio.antonia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10970, N'Mattia', N'Tugnolo', N'tugnolo.mattia@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10971, N'prova', N'utente', N'utente.prova@studenti.itis.net', N'2G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10972, N'Clizia', N'Vair', N'vair.clizia@studenti.itis.net', N'2G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10973, N'Aurora', N'ZUCCO', N'zucco.aurora@studenti.itis.net', N'4A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10974, N'Giorgia', N'VIEL', N'viel.giorgia@studenti.itis.net', N'1A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10975, N'Martina', N'WAHD', N'wahd.martina@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10976, N'Chiara', N'ZUGNO', N'zugno.chiara@studenti.itis.net', N'2C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10977, N'Damian', N'SCHIPOR', N'schipor.damian@studenti.itis.net', N'4B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10978, N'Nicol�', N'Valentino', N'valentino.nicol�@studenti.itis.net', N'2G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10979, N'Francesca', N'Varvello', N'varvello.francesca@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10980, N'Chiara', N'VOZZA', N'vozza.chiara@studenti.itis.net', N'2B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10981, N'Denis', N'ZARAMELLA', N'zaramella.denis@studenti.itis.net', N'2G')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10982, N'Alberto', N'VIVIANI', N'viviani.alberto@studenti.itis.net', N'5A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10983, N'Giorgia', N'SANTELLA', N'santella.giorgia@studenti.itis.net', N'1C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10984, N'Giulia', N'Vayr', N'vayr.giulia@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10985, N'Sofia', N'TINAGLIA', N'tinaglia.sofia@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10986, N'Lina', N'Ventura', N'ventura.lina@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10987, N'Ana Maria', N'VASII', N'vasii.anamaria@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10988, N'Irene', N'Vercellino', N'vercellino.irene@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10989, N'Stefania', N'Verduci', N'verduci.stefania@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10990, N'Flavio', N'Toselli', N'toselli.flavio@studenti.itis.net', N'1C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10991, N'Luca', N'VINASSA', N'vinassa.luca@studenti.itis.net', N'1C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10992, N'Venere', N'TASSONE', N'tassone.venere@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10993, N'Gaia', N'SPINELLI', N'spinelli.gaia@studenti.itis.net', N'3C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10994, N'Giuseppina', N'Vinci', N'vinci.giuseppina@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10995, N'Beatrice', N'SALATINO', N'salatino.beatrice@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10996, N'Gift', N'WISDOM', N'wisdom.gift@studenti.itis.net', N'5A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10997, N'Alessandro', N'Viola', N'viola.alessandro@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10998, N'Mattia', N'SCOZZARO', N'scozzaro.mattia@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (10999, N'Rebecca', N'TIOZZO', N'tiozzo.rebecca@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (11000, N'Filippo', N'TARRICONE', N'tarricone.filippo@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (11001, N'Martina', N'ZAMPA', N'zampa.martina@studenti.itis.net', N'5A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (11002, N'Riccardo', N'ZAMMITTI', N'zammitti.riccardo@studenti.itis.net', N'1C')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (11003, N'Moreno', N'VACCARI', N'vaccari.moreno@studenti.itis.net', N'4A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (11004, N'Matilde', N'ZAMPESE', N'zampese.matilde@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (11005, N'Kevin', N'TOME''', N'tome.kevin@studenti.itis.net', N'1A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (11006, N'Stefano', N'ZURBA', N'zurba.stefano@studenti.itis.net', N'3A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (11007, N'Alessandra', N'VINELLA', N'vinella.alessandra@studenti.itis.net', N'3B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (11008, N'Jacopo', N'SICILIANO', N'siciliano.jacopo@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (11009, N'Alessia', N'TARTAGLIA OCHOA', N'tartagliaochoa.alessia@studenti.itis.net', N'1B')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (11010, N'Denisa Andreia', N'VASII', N'vasii.denisaandreia@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (11011, N'Dario', N'ZAMBONI', N'zamboni.dario@studenti.itis.net', N'2A')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (11012, N'Walter', N'TORBIDONE', N'torbidone.walter@studenti.itis.net', N'2A ')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (11013, N'Annamaria', N'Vittoria', N'vittoria.annamaria@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (11014, N'Simona', N'Zangara', N'zangara.simona@studenti.itis.net', N'1E')
GO
INSERT [dbo].[Studenti] ([Matricola], [Nome], [Cognome], [email], [classe]) VALUES (11015, N'Daniel', N'WISDOM', N'wisdom.daniel@studenti.itis.net', N'2A')
GO
