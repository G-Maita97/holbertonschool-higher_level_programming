-- WHERE name IS NOT NULL: Esta cláusula filtra los resultados, seleccionando solo las filas donde el valor en la columna name no sea nulo. La expresión IS NOT NULL se utiliza para verificar si un valor no es nulo.
SELECT score, name
FROM  second_table
WHERE name IS NOT NULL
ORDER BY score DESC;
