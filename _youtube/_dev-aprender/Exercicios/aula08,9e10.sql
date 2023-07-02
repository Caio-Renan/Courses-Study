-- Aula 08 Between
-- Aprendendo:
    -- É o mesmo que  valor >= mínimo AND valor <= máximo
    SELECT Name, ListPrice
    FROM Production.Product
    WHERE ListPrice BETWEEN 1000 AND 1500;

    SELECT Name, ListPrice
    FROM Production.Product
    WHERE ListPrice NOT BETWEEN 1000 AND 1500
    ORDER BY ListPrice desc;

    SELECT *
    FROM HumanResources.Employee;

    SELECT BusinessEntityID, HireDate
    FROM HumanResources.Employee
    WHERE HireDate BETWEEN '2009/01/01' AND '2010/01/01'-- ano/mês/dia

------------------------------------------------------------------------------------

-- Aula 09 In
-- Aprendendo:
    -- Verifica se algum valor corresponde a um ou mais valores informados, por exemplo: quero que ache valores de cor que sejam vermelhos ou azuis: color IN ('Blue', 'Red')
    -- Também pode ser encontrado assim: valor IN (SELECT valor FROM nomedatabela). Isso é chamado de subQuery ou subSelect.
    SELECT *
    FROM Person.Person
    WHERE BusinessEntityID IN (2, 7, 13);

    -- Como seria se não utilizassemos o IN:
    SELECT *
    FROM Person.Person
    WHERE BusinessEntityID = 2 OR BusinessEntityID = 7 OR BusinessEntityID = 13;

------------------------------------------------------------------------------------

-- Aula 10 Like
-- Aprendendo: 
    -- "O nome dela começava com Vito alguma coisa", o like serva para casos assim. O LIKE não é case-sensitive.
    SELECT *
    FROM Person.Person
    WHERE Firstname LIKE 'Vito%'

    -- A partir ou antes do %, tanto faz o que estiver escrito

    SELECT FirstName
    FROM Person.Person
    WHERE FirstName LIKE 'ovi%';

    SELECT TOP 20 FirstName
    FROM Person.Person
    WHERE FirstName LIKE 'to%';

    SELECT FirstName
    FROM Person.Person
    WHERE FirstName LIKE '%essa';

    SELECT TOP 20 FirstName
    FROM Person.Person
    WHERE FirstName LIKE '%en%';

    -- Ao usar % não haverá limite de caracteres para serem preenchidos antes ou depois do que foi digitado, mas se usar _, o número de caracteres será igual a quantidade de underlines que utilizar, veja os exemplos a seguir:

    SELECT FirstName -- RESULTADO: 938
    FROM Person.Person
    WHERE FirstName LIKE '%ro%';

    SELECT FirstName -- RESULTADO: 272
    FROM Person.Person
    WHERE FirstName LIKE '%ro_';

    SELECT FirstName -- RESULTADO: 132
    FROM Person.Person
    WHERE FirstName LIKE '%ro__';