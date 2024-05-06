CREATE DATABASE sala_de_aula;
USE sala_de_aula;

CREATE TABLE alunos(
id INT NOT NULL AUTO_INCREMENT,
nome VARCHAR (30) NOT NULL,
sobrenome VARCHAR (30) NOT NULL,
nascimento DATE,
colégio VARCHAR (50),
PRIMARY KEY (id)
);

DROP TABLE alunos;

CREATE TABLE cadastrados(
id INT NOT NULL AUTO_INCREMENT,
nome VARCHAR (30) NOT NULL,
sobrenome VARCHAR (30) NOT NULL,
nascimento DATE,
colégio VARCHAR (50) DEFAULT 'Não declarado',
PRIMARY KEY (id)
);

INSERT INTO cadastrados(nome, sobrenome, nascimento, colégio)
VALUES
('Morgana', 'Blackstone', '2006-10-31', 'Colégio Estadual de Massachussetts'),
('Thor', 'Fionn', '2008-05-02', 'Colégio de Dublin'),
('Suzume', 'Sakura', '2007-12-21', 'Colégio privado de Tokio'),
('Munique', 'das Rosas', '2007-07-12', 'Colégio Estadual Unidade Polo'),
('Nikolai', 'Smirnov', '2006-03-03', 'Colégio integral de Moscow'),
('Maui', 'Akana', '2008-07-09', DEFAULT),
('kira', 'Cavil', '2007-06-07', DEFAULT),
('Serena', 'Amares', '2007-11-14', 'Colégio Estadual Costa Vianna'),
('Elias', 'Ainsworth', '2008-04-12', 'Colégio Britanico Sherlock' ),
('Vivian', 'Drácula', '2008-01-13', DEFAULT);

DESCRIBE cadastrados;
SELECT*FROM cadastrados;
