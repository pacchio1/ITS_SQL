update Prestito
set [DataPrestito]=(GETDATE()-CAST(RaNd()*30 as int))
where DataRestituzione is null