-- CREATE USER: Esta parte del código crea un nuevo usuario en el servidor MySQL.
-- IF NOT EXISTS: verifica la existencia del usuario.
-- 'user_0d_1'@'localhost': Especifica el nombre del usuario y el host desde el cual puede conectarse. En este caso, el usuario es 'user_0d_1' y el host es 'localhost'.
-- IDENTIFIED BY 'user_0d_1_pwd': Establece la contraseña para el usuario 'user_0d_1'. En este caso, la contraseña es 'user_0d_1_pwd'.
-- GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost': OtorgALL PRIVILEGES) en todas las bases de datos y tablas (*.*).
-- ON *.*: Este *.* significa "todos los objetos en todas las bases de datos". Cuando concedes privilegios.
-- El comando FLUSH PRIVILEGES asegura que los cambios se apliquen de inmediato.
-- Error IDENTIFIED BY 'user_0d_1_pwd'. La causa es que se utiliza una versión de MySQL que no requiere la cláusula IDENTIFIED BY después de la cláusula GRANT.("ERROR 1064").
CREATE USER
    IF NOT EXISTS 'user_0d_1'@'localhost'
    IDENTIFIED BY 'user_0d_1_pwd';
GRANT ALL PRIVILEGES
    ON *.*
    TO 'user_0d_1'@'localhost';
FLUSH PRIVILEGES;
