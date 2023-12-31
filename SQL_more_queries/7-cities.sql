-- Crearemos la tabla cities en la Databse ya creada.
-- FOREIGN KEY(state_id) REFERENCES hbtn_0d_usa.states(id): Establece una clave foránea en la columna state_id, esoiddelstates en la base de datos hbtn_0d_usa. Esto establece una relación entre las tablas citiesy `estadísticastates.
-- El mensaje específico, "Cannot add or update a child row: a foreign key constraint fails," sugiere que estás tratando de insertar un registro en la tabla cities donde el valor de state_id no coincide con ningún valor en la columna idde tistates.cities) que no tiene un equivalente en la tabla principal (en states).
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.cities (
    PRIMARY KEY(id),
    id       INT          NOT NULL AUTO_INCREMENT,
    state_id INT          NOT NULL,
    name     VARCHAR(256) NOT NULL,
    FOREIGN KEY(state_id)
    REFERENCES hbtn_0d_usa.states(id)
);
