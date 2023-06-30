-- Aula 02 Select + Desafios
-- Aprendendo:
    SELECT
    -- SQL Server, Postgres, Oracle, mySql

    SELECT coluna1, coluna2
    FROM tabela;

    SELECT * -- Retorna todas as colunas
    FROM tabela;

    SELECT *
    FROM person.Person;

    SELECT Title
    From person.person;

    SELECT *
    FROM person.EmailAddress;

    --Desafio:

    SELECT FirstName
    FROM Person.Person;

    SELECT LastName
    FROM Person.Person;

-- Aula 03 Distinct + Desafios
-- Aprendendo:
    SELECT DISTINCT coluna1, coluna2
    FROM tabela;

    SELECT FirstName --Returns 19.972 rows
    FROM Person.Person;

    SELECT DISTINCT FirstName --Returns 1018 rows
    FROM Person.Person;

    --Desafio:

    SELECT LastName -- Returns 19.972 rows
    FROM Person.Person;

    SELECT DISTINCT LastName -- Returns 1206 rows
    FROM Person.Person;

-- Aula 04 Where + Desafios
-- Aprendendo:
    SELECT coluna1, coluna2, coluna_n
    FROM tabela
    WHERE /*condicao*/;

    /* OPERADORES:
    <>
    AND
    OR
    O resto você conhece
    */

    --Desafio:
