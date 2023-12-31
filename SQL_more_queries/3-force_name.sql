-- Creamos la tabla force_name en la base de datos hbtn_0d_2.
-- ERROR 1364 (HY000) at line 1: Field 'name' doesn't have a default value: Estás intentando insertar un nuevo registro en la tabla force_name con el valor 333 para la columna id. Sin embargo, parece que la tabla force_name tiene una columna llamada name que no tiene un valor predeterminado y es obligatoria (NOT NULL), lo que significa que no puede quedar vacía y debes proporcionar un valor al insertar.
CREATE TABLE IF NOT EXISTS force_name (id INT, name VARCHAR(256) NOT NULL);
