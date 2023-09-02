--04_crear_tabla_album

--eliminamos la tabla si existe
drop table if exists album;

--creamos la tabla album
create table album (
titulo_album varchar(255)
, artista varchar(255)
, anio int)
;

--Selecionamos la tabla album
select * from album;

--copiamos los datos del csv en la tabla de sql
\COPY album 
FROM 'C:/Users/barbie/Desktop/Desafio Latam/4.- SQL para Data Science/1.- Modelamiento y gestion de bases de datos/Clases dia 2/Sesion experimental 2/Album.csv' 
DELIMITER ',' CSV HEADER QUOTE '"'ENCODING 'latin1';

--Observamos que los datos se ingresaran bien
select * from album;