-- creamos la tabla unique_id.
-- UNIQUE: Indica que los valores en la columna id deben ser únicos en toda la tabla. No puede haber dos filas con el mismo valor en la columna id.
CREATE TABLE IF NOT EXISTS unique_id (id INT DEFAULT 1 UNIQUE, name VARCHAR(256));
