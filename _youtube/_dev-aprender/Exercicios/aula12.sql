-- Aula 12 MIN, MAX, SUM, AVG
-- Aprendendo:
    -- São conhecidas como funções de agregação.

    SELECT TOP 10 sum(linetotal) AS "SOMA"
    FROM Sales.SalesOrderDetail;

    SELECT TOP 10 min(linetotal) AS "MENOR"
    FROM Sales.SalesOrderDetail;

    SELECT TOP 10 max(linetotal) AS "MAIOR"
    FROM Sales.SalesOrderDetail;

    SELECT TOP 10 avg(linetotal) AS "MÉDIA"
    FROM Sales.SalesOrderDetail;
