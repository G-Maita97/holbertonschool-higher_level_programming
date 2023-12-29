-- UPDATE second_table``: Esta parte de la instrucción indica que se va a realizar una actualización en la tabla llamada second_table.
-- SET score = 10: Esta cláusula establece el nuevo valor para la columna score. En este caso, establece el valor de la columna score a 10.
-- WHERE name = "Bob": Esta cláusula especifica la condición que debe cumplir una fila para ser actualizada. En este caso, la instrucción actualizará las filas donde el valor en la columna name sea igual a "Bob".
UPDATE `second_table`
SET `score` = 10 WHERE `name` = "Bob";
