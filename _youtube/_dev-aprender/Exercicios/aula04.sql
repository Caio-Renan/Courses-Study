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

    SELECT *
    FROM Person.Person
    WHERE LastName = 'miller' AND FirstName = 'anna';

    SELECT *
    FROM Production.Product
    WHERE Color = 'blue' OR Color = 'red';

    SELECT *
    FROM Production.Product
    WHERE ListPrice > 600 AND ListPrice < 3000;

    SELECT *
    FROM Production.Product
    WHERE Color <> 'blue';

    SELECT *
    FROM Production.Product
    WHERE WeightUnitMeasureCode <> 'null';

    -- DESAFIO 1

    SELECT Name
    FROM Production.Product
    WHERE Weight > 500 AND	Weight <= 700;

    /* No meu ponto de vista essa seria uma resposta mais próxima do que ele pediu, pois não há KG como unidade de peso, é necessário converter o valor que ele falou
    SELECT Name
    FROM Production.Product
    WHERE Weight > 1102.31 AND Weight <= 1543.24 and WeightUnitMeasureCode = 'LB';

    SELECT Name
    FROM Production.Product
    WHERE Weight > 500000 AND Weight <= 700000 and WeightUnitMeasureCode = 'G';
    */

    -- DESAFIO 2

    SELECT *
    FROM HumanResources.Employee
    WHERE MaritalStatus = 'M' AND SalariedFlag = '1';

    -- DESAFIO 3

    SELECT BusinessEntityID
    FROM Person.Person
    WHERE FirstName = 'Peter' AND LastName = 'Krebs';

    SELECT EmailAddress
    FROM Person.EmailAddress
    WHERE BusinessEntityID = 26;