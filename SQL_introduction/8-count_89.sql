-- SELECT COUNT(*): Esta parte de la consulta selecciona el número de filas que cumplen con la condición especificada.
-- La función COUNT(*) cuenta todas las filas que cumplen con los criterios de la consulta.
-- El * indica que estás contando todas las filas, independientemente de los valores en cualquier columna.
-- FROM first_table``: Especifica la tabla desde la cual se realizará la consulta. En este caso, la tabla se llama first_table.
-- WHERE id = 89: Esta cláusula condicional filtra las filas que cumplen con cierta condición. Aquí, estás seleccionando solo aquellas filas donde el valor en la columna id es igual a 89.
SELECT COUNT(*)
FROM first_table
WHERE id = 89;
