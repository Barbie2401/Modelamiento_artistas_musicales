--07_consulta_final
select ca.numero_del_track, ca.titulo_cancion, al.titulo_album, al.anio, ar.nombre_artista
from album as al
join cancion as ca 
	on ca.album = al.titulo_album
join artista as ar
	on ar.nombre_artista = al.artista
order by al.anio, al.titulo_album, ar.nombre_artista
;
