-- Aula 14 Having + Desafios
-- Aprendendo:
    SELECT coluna1, --funcaoAgregacao(coluna2)
    FROM nomeTabela
    GROUP BY coluna1
    HAVING condicao;

    -- A diferença entre o WHERE e o HAVING é que o WHERE é aplicado antes do agrupamento e o HAVING é depois do agrupamento.
    
    SELECT FirstName, count(FirstName) AS "Qtde"
    FROM Person.Person
    GROUP BY FirstName 
    HAVING count(FirstName) > 10;

    SELECT *
    FROM Sales.SalesOrderDetail;

    SELECT TOP 15 ProductID, sum(LineTotal) AS "Soma" -- RESULTADO = 566 ROWS
    FROM Sales.SalesOrderDetail
    GROUP BY ProductID
    HAVING sum(LineTotal) BETWEEN 162000 AND 500000;

    SELECT FirstName, count(FirstName) AS "Qtde" -- RESULTADO = 6 ROWS
    FROM Person.Person
    WHERE Title = 'Mr.'
    GROUP BY FirstName
    HAVING count(FirstName) > 10;

    -- DESAFIO 1

    SELECT *
    FROM Person.Address;

    SELECT StateProvinceID, count(StateProvinceID) AS "Qtde"
    FROM Person.Address
    GROUP BY StateProvinceID
    HAVING count(StateProvinceID) > 1000
    ORDER BY Qtde desc;

    -- DESAFIO 2

    SELECT *
    FROM Sales.SalesOrderDetail;

    SELECT ProductID, avg(LineTotal) AS "Média"
    FROM Sales.SalesOrderDetail
    GROUP BY ProductID
    HAVING NOT avg(LineTotal) > 1000000 -- Poderia só escrever "avg(LineTotal) < 1000000", mas quero lembrar da existência do NOT
    ORDER BY Média desc;