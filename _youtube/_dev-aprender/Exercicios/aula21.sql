-- Aula 21 Self Join + Desafios
-- Aprendendo:
    -- É uma forma de agrupar ou ordenar dados dentro de uma mesmma tabela
    -- É necessário usar o AS
    /* 
    SELECT NOME_COLUNA
    FROM TABELA A, TABELA B
    WHERE CONDICAO */

    SELECT A.ContactName, A.Region, B.ContactName, B.Region
    FROM Customers A, Customers B
    WHERE A.Region = B.Region;

    SELECT *
    FROM Employees;

    SELECT A.FirstName, A.LastName, A.Hiredate, B.FirstName, B.LastName, B.HireDate
    FROM Employees A, Employees B
    WHERE DATEPART(Year, A.HireDate) = DATEPART(YEAR, B.HireDate)
    ORDER BY A.HireDate desc, B.HireDate desc;

    -- DESAFIO

    SELECT *
    FROM [Order Details];

    SELECT A.ProductID, A.Discount, B.ProductID, B.Discount
    FROM [Order Details] A, [Order Details]	B
    WHERE A.Discount = B.Discount AND A.Discount <> 0 AND B.Discount <> 0
    ORDER BY A.Discount desc, B.Discount desc;