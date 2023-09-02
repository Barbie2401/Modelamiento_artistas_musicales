--06_consulta_album_nacionalidad_de_artista

select al.titulo_album, ar.nacionalidad
from album as al
inner join artista as ar 
	on ar.nombre_artista = al.artista
;