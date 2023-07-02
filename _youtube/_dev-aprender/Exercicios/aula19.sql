-- Aula 19 Union
-- Aprendendo:
    -- O operador UNION combina dois ou maiss resultados de um select em um resultado apenas.

    SELECT coluna1, coluna2
    FROM tabela1
    UNION
    SELECT coluna1, coluna2
    FROM tabela2

    -- Tem que ter amesma quantidade de valores no SELECT e eles tem que ser do mesmo tipo em relação ao outro SELECT.
    -- O UNION remove as duplicatas a não ser que use o UNION ALL

    SELECT coluna1, coluna2
    FROM tabela1
    UNION ALL
    SELECT coluna1, coluna2
    FROM tabela2

    -- Geralmente é usado em tabelas não normalizadasa, aquelas que possuem alguma inconsistência.

    SELECT [ProductID], [Name], [ProductNumber]
    FROM Production.Product
    WHERE Name LIKE '%Chain%'
    UNION
    SELECT [ProductID], [Name], [ProductNumber]
    FROM Production.Product
    WHERE Name LIKE '%Decal%';

    SELECT FirstName, Title, MiddleName
    FROM Person.Person
    WHERE Title = 'Mr.'
    UNION
    SELECT FirstName, Title, MiddleName
    FROM Person.Person
    WHERE MiddleName = 'A';

    SELECT FirstName, Title, MiddleName
    FROM Person.Person
    WHERE Title = 'Mr.' AND MiddleName <> 'NULL'
    UNION
    SELECT FirstName, Title, MiddleName
    FROM Person.Person
    WHERE MiddleName = 'A' AND Title <> 'NULL'
    ORDER BY Title desc;