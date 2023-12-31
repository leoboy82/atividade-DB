SELECT * FROM ALUNO WHERE Nota > 7.0;

SELECT * FROM ALUNO WHERE Ano = 1 AND Nota >= 8.0;

SELECT PNome, UNome, Nota FROM ALUNO;

CREATE TABLE NOVA_TABELA_PROFESSOR AS
SELECT PNome, UNome FROM PROFESSOR;

CREATE TABLE NOVA_TABELA_ALUNO AS
SELECT PNome, UNome FROM ALUNO;

SELECT PNome, UNome FROM ALUNO
UNION
SELECT PNome, UNome FROM PROFESSOR;

SELECT PNome, UNome FROM ALUNO
INTERSECT
SELECT PNome, UNome FROM PROFESSOR;

SELECT PNome, UNome FROM ALUNO
EXCEPT
SELECT PNome, UNome FROM PROFESSOR;
