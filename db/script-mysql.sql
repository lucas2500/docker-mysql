CREATE DATABASE IF NOT EXISTS mydb;

USE mydb;

CREATE TABLE produtos(
id int primary key auto_increment,
nome VARCHAR(255),
preco decimal(10,2)
);

INSERT INTO produtos VALUES (0,'CONSOLE XBOX ONE S 500 GB', 2500);
INSERT INTO produtos VALUES (0, 'CONSOLE PLAYSTATION 4 500 GB', 3000);
