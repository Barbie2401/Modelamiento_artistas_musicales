--03_crear_tabla_cancion

--eliminamos la tabla si existe
drop table if exists cancion;

--creamos la tabla cancion
create table cancion (
titulo_cancion varchar(255)
, artista varchar(255)
, album varchar(255)
, numero_del_track int
)
;

--Selecionamos la tabla cancion
select * from cancion;

--copiamos los datos del csv en la tabla de sql
\COPY cancion 
FROM 'C:/Users/barbie/Desktop/Desafio Latam/4.- SQL para Data Science/1.- Modelamiento y gestion de bases de datos/Clases dia 2/Sesion experimental 2/Cancion.csv' 
DELIMITER ',' CSV HEADER QUOTE '"'ENCODING 'latin1';

--Observamos que los datos se ingresaran bien
select * from cancion;


