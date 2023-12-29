-- SELECT AVG(score): Esta parte de la consulta calcula la media de los valores en la columna score de la tabla second_table. La función AVG() es una función agregada que calcula la media.
-- AS average``: Esta parte de la consulta utiliza la cláusula AS para asignar un alias al resultado de la función AVG(). 
-- FROM second_table``: Especifica la tabla desde la cual se realizará la consulta. En este caso, la tabla es second_table.
SELECT AVG(score) AS 'average'
FROM second_table;
