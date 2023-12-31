-- cities.id - cities.name - states.name "cities = s" "states = s" AS cambiados por medio de Alias.
-- FROM cities AS c: Indica que los datos se están seleccionando desde la tabla cities, y se le asigna el alias c para abreviar el nombre de la tabla en la consulta.
-- -----------------------------------Join (Unión)------------------------------------------
-- `states` AS s:states. Se le asigna el alias s para abreviar el nombre de la tabla en la consulta.
-- ON: Indica que c.id_state` = s.id``: Establece que la columna state_id desde la pestaña cities(c) debe ser igual a la columna id de la tabl states (s) para que las filas se combinen.
-- Entonces, estas líneas indican que se están combinando las filas de la tabla cities (alias c) con las filas de la tabla states(aliass) donde el valor de state_id en la tabla cities coincide con el valor de id en la tabla states. La consulta final devolverá filas que contienen información de ambas tablas para las cuales existe una relación entre state_id en citiesEsid en states.
SELECT c.id, c.name, s.name
  FROM cities AS c
       INNER JOIN states AS s
       ON c.state_id = s.id
 ORDER BY c.id;
