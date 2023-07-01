-- Aula 15 AS + Desafios
-- Aprendendo:
    SELECT TOP 10 ListPrice AS PREÇO
    FROM Production.Product;

    SELECT TOP 10 ListPrice AS "TOP 10 PREÇOS" /*PRECO CARA sem as "" não vai funcionar, logo para nomes compostos use-as*/ 
    FROM Production.Product
    ORDER BY ListPrice desc;

    SELECT TOP 10 avg(ListPrice) AS "Preço médio"
    FROM Production.Product;

    -- DESAFIOS

    SELECT FirstName AS "Primeiro nome", LastName AS "Sobrenome"
    FROM Person.Person;

    SELECT ProductNumber AS "Número do produto"
    FROM Production.Product;

    SELECT UnitPrice AS "Preço unitário"
    FROM Sales.SalesOrderDetail;
