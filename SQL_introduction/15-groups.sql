-- SELECT score, COUNT(*) AS number``: Esta parte de la consulta selecciona dos columnas: score y la cuenta de las filas para cada valor único de score.
-- La función COUNT(*): cuenta el número de filas para cada valor único de score. El resultado de esta cuenta se le asigna un alias llamado number.
-- GROUP BY score``: Esta cláusula agrupa los resultados basándose en los valores únicos de la columna score. La función de agregación COUNT(*) se aplica a cada grupo de valores idénticos de score. 
SELECT score, COUNT(*) AS 'number'
FROM second_table
GROUP BY score
ORDER BY 'number' DESC;
