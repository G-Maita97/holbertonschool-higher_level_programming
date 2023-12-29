-- WHERE score >= 10: Esta cláusula filtra los resultados, seleccionando solo las filas donde el valor en la columna score es mayor o igual a 10. Esto significa que solo se incluirán en los resultados aquellas filas que cumplan con esta condición.
SELECT score, name
FROM second_table
WHERE score >= 10
ORDER BY score DESC;
