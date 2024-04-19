CREATE DATABASE CONTAINER
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8_general_ci;

USE CONTAINER;

CREATE TABLE pessoas(id int NOT NULL AUTO_INCREMENT,
nome VARCHAR (30) NOT NULL,
nascimento DATE,
sexo ENUM('M','F'),
peso DECIMAL (5,2),
altura DECIMAL (3,2),
nacionalidade VARCHAR (30) DEFAULT 'Brasil',
PRIMARY KEY (id)
) DEFAULT CHARSET = utf8mb4;

INSERT INTO pessoas (nome,
 nascimento,
 sexo,
 peso, 
 altura, 
 nacionalidade)
values 
('S. Bruno','1984-01-02','M','78.5','1.83','Brasil');

INSERT INTO pessoas (nome,
 nascimento,
 sexo,
 peso, 
 altura, 
 nacionalidade)
 values
 ('Morgana','1999-12-30','F','55.2','1.65','Portugal');
 
INSERT INTO pessoas (nome,
 nascimento,
 sexo,
 peso, 
 altura, 
 nacionalidade)
 values
 (DEFAULT, 'Juana','1995-05-30','F','57.2','1.65', DEFAULT); 
 
 INSERT INTO pessoas (nome,
 nascimento,
 sexo,
 peso, 
 altura, 
 nacionalidade)
 values
 ('Alana','1930-11-02','F','63.2','1.75','Irlanda');
 
 INSERT INTO pessoas (nome,
 nascimento,
 sexo,
 peso, 
 altura, 
 nacionalidade)
 values
 ('Anne','1975-12-22','F','52.3','1.45','EUA'); 
 
 INSERT INTO pessoas (nome,
 nascimento,
 sexo,
 peso, 
 altura, 
 nacionalidade)
 values
 ('Pietro','2000-07-15','M','67.3','1.65',DEFAULT);
 
 INSERT INTO pessoas (nome,
 nascimento,
 sexo,
 peso, 
 altura, 
 nacionalidade)
 values
 ('Manuela','1999-05-30','F','75.9','1.70','PORTUGAL');
 
 INSERT INTO pessoas (nome,
 nascimento,
 sexo,
 peso, 
 altura, 
 nacionalidade)
 values
 ('Lucy','1995-02-10','F','85.9', '1.85', 'china');
 
 INSERT INTO pessoas (nome,
 nascimento,
 sexo,
 peso, 
 altura, 
 nacionalidade)
 values
 ('Katarina','1992-02-10','F','65.9', '1.68', 'italia');
 
 INSERT INTO pessoas (nome,
 nascimento,
 sexo,
 peso, 
 altura, 
 nacionalidade)
 values
 ('King','1988-02-10','M','75.9', '1.85', 'italia'); 
 
 INSERT INTO pessoas (nome,
 nascimento,
 sexo,
 peso, 
 altura, 
 nacionalidade)
 values
 ('Alan','1989-02-25','M','60.9', '1.75', DEFAULT); 
 
 INSERT INTO pessoas (nome,
 nascimento,
 sexo,
 peso, 
 altura, 
 nacionalidade)
 values
 ('Marie lucy','1977-08-08','F','65.9', '1.77', DEFAULT); 
 