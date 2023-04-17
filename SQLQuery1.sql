use magazino27 
create table Categoria(
Denominazione varchar(200) PRIMARY KEY not null,
Desctrizione varchar(max) null,
Immagine varchar(max) null
)
create Table Prodotto(
Denominazione varchar(200) PRIMARY KEY not null,
Desctrizione varchar(max) null,
Prezzo float not null,
Nuovo bit not null,
PercentualeSconto int not null,
Giacenza int not null,
Categoria varchar(200) not null,
foreign key (Categoria) references Categoria(Denominazione)
)