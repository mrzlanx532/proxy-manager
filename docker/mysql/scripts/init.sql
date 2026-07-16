SET GLOBAL time_zone = 'UTC';
CREATE DATABASE IF NOT EXISTS `proxy_manager` CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE USER 'proxy_manager'@'%' IDENTIFIED WITH mysql_native_password BY 'proxy_manager';
GRANT ALL ON *.* TO 'proxy_manager'@'%';

USE proxy_manager;
