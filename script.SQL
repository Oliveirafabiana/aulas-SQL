SENAC MATUTINO



CREATE DATABASE escola;

USE escola;

CREATE TABLE alunos(
 id INT AUTO_INCREMENT PRIMARY KEY,
 nome VARCHAR(100) NOT NULL,
 email VARCHAR(100) UNIQUE NOT NULL,
 data_nascimento DATE NOT NULL,
 curso VARCHAR(100) NOT NULL,
 nota FLOAT   
);


INSERT INTO `alunos`(`id`, `nome`, `email`, `data_nascimento`, `curso`, `nota`) VALUES ('1','Fabi','fabi@email','2007-06-06','Desenvolvimento de Sistema','10')


SELECT * FROM Alunos;

SELECT * FROM Alunos WHERE id = 1;

UPDATE alunos 
SET curso = 'iência da Computação' , nota = 9.0 
WHERE id = 1;

SELECT COUNT(*) AS total_alunos FROM alunos;

DELETE FROM alunos WHERE id = 3;

DELETE FROM alunos;