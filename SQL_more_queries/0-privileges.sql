-- echo "CREATE USER 'user_0d_1'@'localhost';" | mysql -hlocalhost -uroot -p: Este comando crea un nuevo usuario de MySQL llamado 'user_0d_1' en el host 'localhost'. Se le solicitará que ingrese la contraseña del usuario root.
-- echo "GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';" | mysql -hlocalhost -uroot -p: Este comando otorga todos los privilegios en todas las bases de datos y tablas ( *.*) al usuario 'user_0d_1' en el host 'localhost'. Esto debería darle al usuario acceso completo al servidor MySQL.
-- Las consultas SHOW GRANTS FOR en MySQL se utilizan para mostrar los privilegios asignados a un usuario en un host específico.    
SHOW GRANTS FOR 'user_0d_1'@'localhost';
SHOW GRANTS FOR 'user_0d_2'@'localhost';
