
CREATE DATABASE track CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE USER 'track'@'localhost' IDENTIFIED BY 'track';
GRANT ALL PRIVILEGES ON *.* TO 'track'@'localhost' WITH GRANT OPTION;
CREATE USER 'track'@'%' IDENTIFIED BY 'track';
GRANT ALL PRIVILEGES ON *.* TO 'track'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;


