-- `GRANT SELECT ON `hbtn_0d_2`.*`: Otorga el privilegio SELECT en todas las tablas de la base de datos `hbtn_0d_2` al usuario 'user_0d_2' en el host 'localhost'.
CREATE DATABASE
    IF NOT EXISTS `hbtn_0d_2`;
CREATE USER
    IF NOT EXISTS 'user_0d_2'@'localhost'
    IDENTIFIED BY 'user_0d_2_pwd';
GRANT SELECT
   ON `hbtn_0d_2`.*
   TO 'user_0d_2'@'localhost';
FLUSH PRIVILEGES;
