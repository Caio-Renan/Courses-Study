-- Aula 13 Group By + Desafios
-- Aprendendo:
    SELECT coluna1, /*funcao de agregacao*/(coluna2)
    FROM nomeTabela
    GROUP BY coluna1;

    SELECT *
    FROM Sales.SalesOrderDetail
    ORDER BY SpecialOfferId desc;

    SELECT SpecialOfferID, sum(UnitPrice) AS "SomaUnitPrice"
    FROM Sales.SalesOrderDetail
    GROUP BY SpecialOfferID;

    SELECT count(SpecialOfferID) AS "TotalOf9ID", UnitPrice
    FROM Sales.SalesOrderDetail
    WHERE SpecialOfferID = 9
    GROUP BY UnitPrice;

    -- Lembra que vc tentou antes mostrar a coluna com o resultado do count + uma outra coluna? Não conseguiu por não conhecer o GROUP BY

    SELECT count(SpecialOfferID) AS "TotalOf9ID", UnitPrice, sum(UnitPrice) AS "SomaUnitPrice"
    FROM Sales.SalesOrderDetail
    WHERE SpecialOfferID = 9
    GROUP BY UnitPrice;

    SELECT count(SpecialOfferID) AS "TotalOf9ID", UnitPrice, sum(UnitPrice) AS "SomaUnitPrice"
    FROM Sales.SalesOrderDetail
    WHERE SpecialOfferID = 13
    GROUP BY UnitPrice;

    -- Não entendi bem a lógica do valor do GROUP BY

    SELECT ProductID, count(ProductID) AS "TotalProductID"
    FROM Sales.SalesOrderDetail
    GROUP BY ProductID;

    SELECT *
    FROM Person.Person;

    SELECT MiddleName, count(MiddleName) AS "TotalFirstName"
    FROM Person.Person
    GROUP BY MiddleName;

    SELECT Color, avg(listprice) AS "Média"
    FROM Production.Product
    GROUP BY Color;

    SELECT color, avg(listprice) AS "Média"
    FROM Production.Product
    WHERE Color = 'silver'
    GROUP BY color;

    -- DESAFIO 1

    SELECT *
    FROM Person.Person;

    SELECT MiddleName, count(middlename) AS "TotalMiddleName"
    FROM Person.Person
    GROUP BY MiddleName;

    -- DESAFIO 2

    SELECT OrderQty, ProductID
    FROM Sales.SalesOrderDetail
    ORDER BY ProductID desc;

    SELECT ProductID, avg(OrderQty) AS "AvgOrderQty"
    FROM Sales.SalesOrderDetail
    GROUP BY ProductID;

    -- Como seria se não utilizasse o avg:

    SELECT ProductID, sum(OrderQty)/count(ProductID) AS "AvgOrderQty"
    FROM Sales.SalesOrderDetail
    GROUP BY ProductID;

    -- DESAFIO 3 (não tinha entendido bem a pergunta e também não me toquei na existência da coluna LineTotal)

    SELECT *
    FROM Sales.SalesOrderDetail;

    SELECT TOP 10 ProductID, sum(linetotal) AS "Sum"
    FROM Sales.SalesOrderDetail
    GROUP BY ProductID
    ORDER BY sum(linetotal) desc;

    -- DESAFIO 4 (me faltou entender a perguntar e observar mais do que a tabela se tratava)

    SELECT *
    FROM Production.WorkOrder;

    SELECT ProductID, count(ProductID) AS "CountProductID", avg(OrderQty) AS "AvgOrderQty"
    FROM Production.WorkOrder
    GROUP BY ProductID;