USE [magazino27]
GO
/****** Object:  Table [dbo].[Categoria]    Script Date: 13/03/2023 14:54:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Categoria](
	[Denominazione] [varchar](200) NOT NULL,
	[Desctrizione] [varchar](max) NULL,
	[Immagine] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Denominazione] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Cliente]    Script Date: 13/03/2023 14:54:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cliente](
	[CF] [char](16) NOT NULL,
	[Nome] [varchar](50) NOT NULL,
	[Cognome] [varchar](50) NOT NULL,
	[Email] [varchar](50) NOT NULL,
	[Telefono] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Cliente] PRIMARY KEY CLUSTERED 
(
	[CF] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DettaglioOrdine]    Script Date: 13/03/2023 14:54:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DettaglioOrdine](
	[IdOrdine] [int] NOT NULL,
	[Prodotto] [varchar](200) NOT NULL,
	[Quantita] [int] NOT NULL,
 CONSTRAINT [PK_DettaglioOrdine] PRIMARY KEY CLUSTERED 
(
	[IdOrdine] ASC,
	[Prodotto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Indirizo]    Script Date: 13/03/2023 14:54:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Indirizo](
	[Indirizzi] [int] NOT NULL,
	[via] [varchar](100) NOT NULL,
	[cap] [char](5) NOT NULL,
	[citta] [varchar](50) NOT NULL,
	[Provinca] [varchar](50) NOT NULL,
	[Cliente] [char](16) NOT NULL,
 CONSTRAINT [PK_Indirizo] PRIMARY KEY CLUSTERED 
(
	[Indirizzi] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Ordine]    Script Date: 13/03/2023 14:54:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ordine](
	[Ordine] [int] NOT NULL,
	[Data] [datetime] NOT NULL,
	[Cliente] [char](16) NOT NULL,
	[Pagamento] [int] NOT NULL,
	[Indirizzo] [int] NOT NULL,
 CONSTRAINT [PK_Ordine] PRIMARY KEY CLUSTERED 
(
	[Ordine] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Pagamento]    Script Date: 13/03/2023 14:54:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Pagamento](
	[Pagamento] [int] NOT NULL,
	[Denominazione] [varchar](100) NOT NULL,
	[Suplemento] [decimal](18, 2) NULL,
 CONSTRAINT [PK_Pagamento] PRIMARY KEY CLUSTERED 
(
	[Pagamento] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Prodotto]    Script Date: 13/03/2023 14:54:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Prodotto](
	[Denominazione] [varchar](200) NOT NULL,
	[Desctrizione] [varchar](max) NULL,
	[Prezzo] [float] NOT NULL,
	[Nuovo] [bit] NOT NULL,
	[PercentualeSconto] [int] NOT NULL,
	[Giacenza] [int] NOT NULL,
	[Categoria] [varchar](200) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Denominazione] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[DettaglioOrdine]  WITH CHECK ADD  CONSTRAINT [FK_DettaglioOrdine_Ordine] FOREIGN KEY([IdOrdine])
REFERENCES [dbo].[Ordine] ([Ordine])
GO
ALTER TABLE [dbo].[DettaglioOrdine] CHECK CONSTRAINT [FK_DettaglioOrdine_Ordine]
GO
ALTER TABLE [dbo].[DettaglioOrdine]  WITH CHECK ADD  CONSTRAINT [FK_DettaglioOrdine_Prodotto] FOREIGN KEY([Prodotto])
REFERENCES [dbo].[Prodotto] ([Denominazione])
GO
ALTER TABLE [dbo].[DettaglioOrdine] CHECK CONSTRAINT [FK_DettaglioOrdine_Prodotto]
GO
ALTER TABLE [dbo].[Indirizo]  WITH CHECK ADD  CONSTRAINT [FK_Indirizo_Cliente] FOREIGN KEY([Cliente])
REFERENCES [dbo].[Cliente] ([CF])
GO
ALTER TABLE [dbo].[Indirizo] CHECK CONSTRAINT [FK_Indirizo_Cliente]
GO
ALTER TABLE [dbo].[Ordine]  WITH CHECK ADD  CONSTRAINT [FK_Ordine_Cliente] FOREIGN KEY([Cliente])
REFERENCES [dbo].[Cliente] ([CF])
GO
ALTER TABLE [dbo].[Ordine] CHECK CONSTRAINT [FK_Ordine_Cliente]
GO
ALTER TABLE [dbo].[Ordine]  WITH CHECK ADD  CONSTRAINT [FK_Ordine_Indirizo] FOREIGN KEY([Indirizzo])
REFERENCES [dbo].[Indirizo] ([Indirizzi])
GO
ALTER TABLE [dbo].[Ordine] CHECK CONSTRAINT [FK_Ordine_Indirizo]
GO
ALTER TABLE [dbo].[Ordine]  WITH CHECK ADD  CONSTRAINT [FK_Ordine_Pagamento] FOREIGN KEY([Pagamento])
REFERENCES [dbo].[Pagamento] ([Pagamento])
GO
ALTER TABLE [dbo].[Ordine] CHECK CONSTRAINT [FK_Ordine_Pagamento]
GO
ALTER TABLE [dbo].[Prodotto]  WITH CHECK ADD FOREIGN KEY([Categoria])
REFERENCES [dbo].[Categoria] ([Denominazione])
GO
