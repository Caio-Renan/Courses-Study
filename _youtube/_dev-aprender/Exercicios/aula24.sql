-- Aula 24 Funções Matemáticas
-- Aprendendo:
    SELECT TOP 20 UnitPrice + LineTotal SOMA
    FROM Sales.SalesOrderDetail;

    SELECT TOP 20 UnitPrice / LineTotal DIVISÃO
    FROM Sales.SalesOrderDetail;

    SELECT ROUND(LineTotal, 2) ROUNDED, LineTotal
    FROM Sales.SalesOrderDetail;

    SELECT ROUND(SQRT(LineTotal), 2) AS "SQRT ROUNDED", SQRT(LineTotal) AS "SQRT"
    FROM Sales.SalesOrderDetail;