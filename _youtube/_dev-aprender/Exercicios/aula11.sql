-- Aula 11 Desafios fundamentos SQL
-- Aprendendo:
    -- DESAFIO 1

    SELECT count(ListPrice)
    FROM Production.Product
    WHERE ListPrice > 1500;

    -- DESAFIO 2

    SELECT count(LastName)
    FROM Person.Person
    WHERE LastName like 'P%';

    -- DESAFIO 3

    SELECT count(CITY) -- RESULTADO = 19614
    FROM Person.Address;

    SELECT count(DISTINCT(City))-- RESULTADO = 575
    FROM Person.Address;

    -- Dúvida: sou obrigado a colocar nessa sintaxe: DISTINCT()? Porque funcionou mesmo sem usar os ().

    -- DESAFIO 4

    SELECT DISTINCT(City)
    FROM Person.Address;

    -- DESAFIO 5

    SELECT count(*)
    FROM Production.Product
    WHERE color = 'RED' AND ListPrice BETWEEN 500 AND 1000;

    -- DESAFIO 6

    SELECT count(*)
    FROM Production.Product
    WHERE name LIKE '%road%';