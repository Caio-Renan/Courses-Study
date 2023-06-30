-- Aula 05 Count + Desafios
-- Aprendendo:
    SELECT COUNT(*)
    FROM tabela;

    SELECT COUNT(coluna1, coluna2, coluna3)
    FROM tabela;

    SELECT COUNT (DISTINCT coluna1)
    FROM tabela;

    SELECT *
    FROM Person.Person;

    SELECT count(LastName) -- RESULTADO: 19972
    FROM Person.Person;

    SELECT count(DISTINCT lastname) -- RESULTADO: 1206
    FROM Person.Person;

    SELECT count(title) -- RESULTADO: 1009
    FROM Person.Person;

    SELECT count(DISTINCT title) --RESULTADO: 6
    FROM Person.Person;

    -- DESAFIO 1

    SELECT *
    FROM Production.Product;

    SELECT count(*) -- RESULTADO: 504
    FROM Production.Product;

    -- DESAFIO 2

    SELECT *
    FROM Production.Product;

    SELECT count(Size) -- RESULTADO: 211
    FROM Production.Product;

    -- DESAFIO 3

    SELECT *
    FROM Production.Product;

    SELECT count(DISTINCT Size) -- RESULTADO:18
    FROM Production.Product;

