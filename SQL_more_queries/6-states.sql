-- Crearemos la base de datos hbtn_0d_usa y dentro de ella la tabla states.
-- - `PRIMARY KEY(`id`)`: Define la columna `id` como clave primaria de la tabla, lo que significa que los valores en esta columna deben ser únicos y no nulos.
-- id INT NOT NULL AUTO_INCREMENT: Crea una columna llamada `id` de tipo entero (`INT`) que no puede contener valores nulos (`NOT NULL`) y se incrementa automáticamente (`AUTO_INCREMENT`) con cada nueva fila insertada.
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.states (
	PRIMARY KEY(id), 
	id INT     NOT NULL     AUTO_INCREMENT, 
	name VARCHAR(256)       NOT NULL
	);
