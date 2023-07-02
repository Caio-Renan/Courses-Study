-- Aula 20 DatePart + Desafios
-- Aprendendo:
    -- https://learn.microsoft.com/pt-br/sql/t-sql/functions/datepart-transact-sql?view=sql-server-ver16
    SELECT *
    FROM Sales.SalesOrderDetail;

    SELECT SalesOrderID, DATEPART(month, OrderDate) AS Mês
    FROM Sales.SalesOrderHeader;

    SELECT AVG(TotalDue) AS MÉDIA, DATEPART(month, OrderDate) AS MÊS
    FROM Sales.SalesOrderHeader
    GROUP BY DATEPART(month, OrderDate)
    ORDER BY MÊS;

    SELECT AVG(TotalDue) AS MÉDIA, DATEPART(year, OrderDate) AS ANO
    FROM Sales.SalesOrderHeader
    GROUP BY DATEPART(year, OrderDate)
    ORDER BY ANO;

    SELECT *
    FROM HumanResources.Employee;

    SELECT count(BusinessEntityID) AS "Contratados", DATEPART(year, HireDate) AS ANO
    FROM HumanResources.Employee
    GROUP BY DATEPART(year, HireDate)
    ORDER BY ANO;