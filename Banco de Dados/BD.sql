CREATE DATABASE container; 
USE container;

CREATE TABLE pessoas(
id INT NOT NULL AUTO_INCREMENT,
nome VARCHAR (30) NOT NULL,
nascimento DATE,
sexo ENUM ('m','f'),
peso DECIMAL (5,2),
altura DECIMAL (3,2),
nacionalidade VARCHAR (30) DEFAULT 'Brasil',
PRIMARY KEY (id)
);

INSERT INTO pessoas (nome, nascimento, sexo, peso, altura, nacionalidade) 
VALUES 
('Saturno', '1984-01-04', 'm', '78.5', '1.83', 'Brasil'),
('Marrie', '1990-12-03', 'f', '58.0', '1.60', 'França'),
('Jhonny', '1987-09-11', 'm', '70.6', '1.78', DEFAULT),
('Morgana', '2000-05-23', 'f', '66.9', '1.73', 'Noruega'),
('Salém', '1945-12-29', 'm', '80.0', '1.90', 'Portugal'),
('Elvira', '1989-01-31', 'f', '65.4', '1.66', 'Estados Unidos'),
('Kira', '1995-03-22', 'f', '80.0', '1.77', DEFAULT),
('Thor', '1999-07-30', 'm', '100.0', '1.92', 'Noruega'),
('Ares', '1996-04-13', 'm', '70.00', '1.67', 'Grécia'),
('Susume', '1982-09-11', 'f', '50.00', '1.55', 'Japão');

DESCRIBE pessoas;

CREATE TABLE IF NOT EXISTS cursos (

