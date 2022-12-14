-- CRIAR O BANCO DE DADOS
CREATE DATABASE ARQUIVOS; 
-- USAR O BANCO DE DADOS
USE ARQUIVOS;

-- CRIAR TABELA
CREATE TABLE PESSOAS(
NOME VARCHAR (20),
CPF VARCHAR (15),
ANO VARCHAR (6),
MES VARCHAR (6)
);


-- INSERIR CONTEUDO NA TABELA
INSERT INTO PESSOAS (NOME, CPF, ANO, MES)
VALUES ('RAFAEL', 015391152390, 2022, 12),
       ('HENRIQUE', 01539115241, 2020, 11),
       ('PAULO', 01539115245, 2021, 04),
       ('ALEXANDRE', 01539115246, 2019, 06);

-- FILTRO QUE MOSTRE SOMENTE O CPF
SELECT CPF
FROM PESSOAS

-- FILTRO QUE MOSTRE SOMENTE O NOME
SELECT NOME 
FROM PESSOAS

-- FILTRO QUE MOSTRE SOMENTE O ANO
SELECT ANO 
FROM PESSOAS

-- FILTRO QUE MOSTRE SOMENTE O MES
SELECT MES 
FROM PESSOAS

-- MOSTRAR SOMENTE UM NOME NO QUAL O MESMO FOR REPETIDO
SELECT DISTINCT NOME
FROM PESSOAS 

-- ALTERAR NOME DA COLUNA
SELECT NOME AS PESSOAS, CPF, ANO, MES
FROM PESSOAS

-- FILTRO QUE RETORNA OS SEGUINTES DADOS: "NOME: RAFAEL, CPF: FINAL 390, ANO: 2022, MÊS: 12"
SELECT NOME, CPF, ANO, MES
FROM PESSOAS
WHERE NOME = 'RAFAEL' AND CPF = 015391152390 AND ANO = 2022 AND MES = 12
