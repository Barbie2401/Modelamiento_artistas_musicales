--02_crear_tabla_artista

--eliminamos la tabla si existe
drop table if exists artista;

--creamos la tabla
create table artista(
nombre_artista varchar(255)
, fecha_de_nacimiento date
, nacionalidad varchar(255)
, primary key (nombre_artista)
)
;

--Selecionamos la tabla artista
select * from artista;

--copiamos los datos del csv en la tabla de sql
\COPY artista 
FROM 'C:/Users/barbie/Desktop/Desafio Latam/4.- SQL para Data Science/1.- Modelamiento y gestion de bases de datos/Clases dia 2/Sesion experimental 2/Artista.csv' 
DELIMITER ',' CSV HEADER QUOTE '"'ENCODING 'latin1'; 

--Observamos que los datos se ingresaran bien
select * from artista;