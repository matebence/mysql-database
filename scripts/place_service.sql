CREATE DATABASE place_service;
CREATE USER 'plc_user'@'%' IDENTIFIED BY '7f56c92e9461f07fbcc2ddbef875d120';
GRANT ALL PRIVILEGES ON place_service.* TO 'plc_user'@'%';
FLUSH PRIVILEGES;