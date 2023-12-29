
-- SELECT score, name``: Esta parte de la consulta selecciona las columnas score y name de la tabla second_table. Esto significa que solo se recuperarán estas dos columnas en los resultados de la consulta.
-- ORDER BY score DESC: Esta cláusula ordena los resultados basándose en los valores en la columna score.
-- El DESC indica que se debe ordenar de forma descendente, es decir, desde el valor más alto al más bajo.
-- Si hubieras utilizado ASC, los resultados se habrían ordenado de forma ascendente (de menor a mayor).
SELECT score, name
FROM second_table
ORDER BY score DESC;
