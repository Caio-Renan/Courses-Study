-- Aula 06 Top
-- Aprendendo:
    SELECT TOP 10 *
    FROM tabela;

    SELECT TOP 10 * -- RESULTADO: AS PRIMEIRAS 10 LINHAS DA TABELA
    FROM Production.Product;

------------------------------------------------------------------------------------

-- Aula 07 Order By + Desafios
-- Aprendendo:
    SELECT coluna1, coluna2
    FROM tabela
    ORDER BY coluna1 asc /*or desc*/;

    SELECT TOP 15 *
    FROM Person.Person
    ORDER BY FirstName asc;

    SELECT TOP 15 *
    FROM Person.Person
    ORDER BY LastName desc;

    SELECT TOP 15 FirstName, LastName
    FROM Person.Person
    ORDER BY FirstName asc, LastName desc;

    -- DESAFIO 1

    SELECT *
    FROM Production.Product;

    SELECT TOP 10 ProductID, ListPrice
    FROM Production.Product
    ORDER BY ListPrice desc;

    -- DESAFIO 2

    SELECT *
    FROM Production.Product;

    SELECT TOP 4 Name, ProductNumber
    FROM Production.Product
    ORDER BY ProductID asc;