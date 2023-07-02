-- Aula 22 SUBQUERY + Desafios
-- Aprendendo:
    SELECT *
    FROM Production.Product;

    SELECT avg(ListPrice)
    FROM Production.Product;

    SELECT *
    FROM Production.Product
    WHERE ListPrice > 438.66;

    -- Ao invés de usar dois selects como fez acima, use o SUBQUERY:

    SELECT *
    FROM Production.Product
    WHERE ListPrice > (SELECT avg(ListPrice) FROM Production.Product);

    SELECT *
    FROM Person.Person;

    SELECT *
    FROM HumanResources.Employee;

    SELECT FirstName, LastName
    FROM Person.Person
    WHERE BusinessEntityID IN (SELECT BusinessEntityID FROM HumanResources.Employee WHERE JobTitle = 'Design Engineer');

    -- Uando INNER JOIN
    SELECT PP.FirstName, PP.LastName, HE.JobTitle
    FROM HumanResources.Employee HE
    INNER JOIN Person.Person PP ON PP.BusinessEntityID = HE.BusinessEntityID AND HE.JobTitle = 'Design Engineer';

    -- Para saber qual query é mais eficiente, clique no painel superior em "Include Actual Execution Plan" para ativar e depois de executar uma query troque de "Results" para "Execution plan" no painel inferior, lá você verá uma porcentagem, quanto maior for, pior é a eficiência.

    -- DESAFIO

    SELECT *
    FROM Person.Address;

    SELECT *
    FROM Person.StateProvince;

    SELECT *
    FROM Person.Address
    WHERE StateProvinceID IN (SELECT StateProvinceID FROM Person.StateProvince WHERE Name = 'Alberta');