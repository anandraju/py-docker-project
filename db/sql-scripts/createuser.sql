CREATE USER 'dbuser'@'%' IDENTIFIED BY 'password';

ALTER USER 'dbuser'@'%' IDENTIFIED WITH mysql_native_password BY 'password'; 

GRANT ALL ON roytuts.* TO 'dbuser'@'%';

CREATE DATABASE roytuts;
