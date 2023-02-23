CREATE DATABASE cadastro_computadores;
USE cadastro_computadores;

CREATE TABLE computador(
id INT UNSIGNED AUTO_INCREMENT NOT NULL,
nome varchar(120) NOT NULL,
memoria VARCHAR(160) NOT NULL,
hd VARCHAR(160) NOT NULL,
processador VARCHAR(160) NOT NULL,
marca VARCHAR(160) NOT NULL,
placaMae VARCHAR(160) NOT NULL,
ano CHAR(4) NOT NULL,
status varchar(20) NOT NULL,
tipoDeDefeito TEXT NOT NULL,
PRIMARY KEY(id)
)ENGINE = INNODB;