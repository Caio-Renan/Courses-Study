-- Aula 23 Manipulação de STRING
-- Aprendendo:
    -- https://learn.microsoft.com/en-us/sql/t-sql/functions/string-functions-transact-sql?view=sql-server-ver16
    SELECT CONCAT(FirstName, ' ', LastName) AS "Nome Completo"
    FROM Person.Person;

    SELECT UPPER(FirstName) AS "UpperFirstName"
    FROM Person.Person;

    SELECT FirstName, LEN(FirstName) AS "Qtde caracteres"
    FROM Person.Person;

    SELECT FirstName, SUBSTRING(FirstName, 1, 3)
    FROM Person.Person;

    SELECT *
    FROM Production.Product;

    SELECT ProductNumber, REPLACE(ProductNumber, '-', '#') AS ProductNumber
    FROM Production.Product;

    SELECT CONCAT(UPPER(FirstName), ' ', MiddleName, ' ', LOWER(LastName)) AS "ManipulatedName", LEN(CONCAT(UPPER(FirstName), ' ', MiddleName, ' ', LOWER(LastName))) AS "Qtde caracteres"
    FROM Person.Person;