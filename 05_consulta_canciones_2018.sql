--05_consulta_canciones_2018

select ca.titulo_cancion, al.anio
from cancion as ca
inner join album as al 
	on al.titulo_album = ca.album
	where al.anio = 2018
;