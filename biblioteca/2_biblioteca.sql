--update di un parametro
/*dichiarazione di un parametro*/
declare @count int, @lenght int,@id int,@count2 int
/*Inizializazione*/
set @count=1
select @lenght=COUNT(*) from Prestito where DataRestituzione is null


while(@count<=@lenght)
begin

	select top(@count) @id=Id from Prestito where DataRestituzione is null
	update Prestito
	set [DataPrestito]=(GETDATE()-CAST(RaNd()*30 as int))
	where Id=@id

	set @count=@count+1

end