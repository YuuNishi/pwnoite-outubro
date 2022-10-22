CREATE DATABASE pw_Hack;
USE pw_Hack;

CREATE TABLE TB_CURSOS
(
	Id int identity primary key not null,
	Nome varchar(100)
);

CREATE TABLE TB_ALUNOS(
Id int identity primary key not null,
Nome varchar(50) not null,
CursoId int ,
foreign key(CursoId) references TB_CURSOS (Id)
);


INSERT INTO TB_CURSO
(Nome) 
VALUES('ADS');

INSERT INTO TB_ALUNOS (Nome, CursoId)
VALUES('Yumi',1);
INSERT INTO TB_ALUNOS (Nome, CursoId)
VALUES('Shibata',1);
INSERT INTO TB_ALUNOS (Nome, CursoId)
VALUES('Guilherme',1);
INSERT INTO TB_ALUNOS (Nome, CursoId)
VALUES('Debora',1);
VALUES('Miguel',1);(Nome, CursoId)
INSERT INTO TB_ALUNOS (Nome, CursoId)
VALUES('Antonio',1);


SELECT * FROM TB_ALUNOS
