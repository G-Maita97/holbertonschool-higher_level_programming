-- creamos la tabla id_not_null con valor por default 1.
-- DEFAULT 1: Asigna un valor predeterminado de 1 a la columna id. Esto significa que si no se proporciona un valor específico durante la inserción, la columna id tomará el valor predeterminado de 1.
CREATE TABLE IF NOT EXISTS id_not_null (id INT DEFAULT 1, name VARCHAR(256));
