/*  Aula 17 Tipos de Joins + Desafios
    Aprendendo:

    From será o seu LEFT, o JOIN será o RIGHT
    
    - O INNER JOIN retorna apenas os resultados que existem em ambas as tabelas;
    - O OUTER JOIN retorna tudo e se não tiver em uma das tabelas ele compelta com null;
    - O LEFT OUTER JOIN (OU LEFT JOIN) faz o que um OUTER JOIN faria, mas exclui o RIGTH (lado B).

    Aula 18  Outer Join
    Aprendendo: */
    -- É preciso descobrir quais pessoas tem um cartão de crédito registrado:
    SELECT * -- RESULTADO: 19118
    FROM Person.Person PP
    INNER JOIN Sales.PersonCreditCard PC ON PP.BusinessEntityID = PC.BusinessEntityID;

    -- É preciso descobrir quantas faltam registrar:
    SELECT * -- RESULTADO: 19972
    FROM Person.Person PP
    LEFT JOIN Sales.PersonCreditCard PC ON PP.BusinessEntityID = PC.BusinessEntityID;

    SELECT 19972 - 19118 AS Total;

    -- É preciso descobrir quantas faltam registrar:
    SELECT *
    FROM Person.Person PP
    LEFT JOIN Sales.PersonCreditCard PC
    ON PP.BusinessEntityID = PC.BusinessEntityID
    WHERE PC.BusinessEntityID IS NULL;