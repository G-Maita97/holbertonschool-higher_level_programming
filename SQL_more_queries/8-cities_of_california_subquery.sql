-- SELECT: Indica que se está realizando una consulta para seleccionar datos.
-- id y name: Son las columnas que se seleccionarán en los resultados de la consulta. En este caso, se seleccionarán las columnas id y name de la tabla cities.
-- ---------------------------------Condición WHERE con Subconsulta ----------------------------------
-- FROM: Especifica la tabla desde la cual se están seleccionando los datos. En este caso, se seleccionan datos de la tabla cities.
-- WHERE state_id IN: Esta parte establece una condición que indica que la columna state_id en la tabla cities debe coincidir con algún valor en la lista especificada.
-- La subconsulta (SELECT id FROM states WHERE name = "California") devuelve el id del estado con nombre "California" en la tabla states.
-- La condición completa significa: "Selecciona las filas de la tabla citiesdstate_id está presente en la lista de identificadores obtenida de la subconsulta". En otras palabras, se están seleccionando las ciudades que pertenecen al estado de California, utilizando la relación entre las tablas citiesy `statesmarrónstate_iden la tablacitiescoiden elstates para el estado de California.
-- ORDER BY: Ordena los resultados en función de la columna especificada. En este caso, los resultados se ordenan en orden ascendente según la columna id.
SELECT id, name
  FROM  cities
  WHERE state_id IN
       (SELECT id
	  FROM  states
	  WHERE name = "California")
  ORDER BY id;
