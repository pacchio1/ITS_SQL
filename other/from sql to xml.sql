use Istat
SELECT rg.*,r.*,P.*,c.*,za.*
FROM RipartizioneGeografica rg
	inner join Regione r on r.IdRipartizione=rg.Id
	inner join Provincia P on P.IdRegione=r.Id
	inner join Comune c  on c.IdProvincia=P.Id
	inner join ZonaAltimetrica za on za.Id=c.IdZonaAltimetrica
for xml auto,root('Istat')