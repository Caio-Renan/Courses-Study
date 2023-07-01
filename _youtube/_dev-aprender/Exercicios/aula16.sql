-- Aula 16 Inner Join + Desafios
-- Aprendendo:
    -- Existem 3 tipos gerais de JOINS:
    -- INNER, OUTER e SELF JOIN
    -- Chave estrangeira é apenas uma referência para a tabela original
    -- Exemplo:
    SELECT C.Cliente, C.Nome, E.Rua, E.Cidade
    FROM Cliente C
    INNER JOIN Endereco E ON E.EnderecoID = C.EnderecoID;

    SELECT *
    FROM Person.BusinessEntity;

    SELECT *
    FROM Person.Person;

    SELECT *
    FROM Person.EmailAddress;

    SELECT PB.BusinessEntityID, PP.FirstName, PP.LastName, PE.EmailAddress
    FROM Person.BusinessEntity PB
    INNER JOIN Person.Person PP ON PB.BusinessEntityID = PP.BusinessEntityID
    INNER JOIN Person.EmailAddress PE ON PP.BusinessEntityID = PE.BusinessEntityID
    ORDER BY BusinessEntityID asc;

    SELECT PP.BusinessEntityID, PP.FirstName, PP.LastName, PE.EmailAddress
    FROM Person.Person AS PP
    INNER JOIN Person.EmailAddress AS PE ON PP.BusinessEntityID = PE.BusinessEntityID
    ORDER BY BusinessEntityID asc;

    SELECT *
    FROM Production.Product;

    SELECT *
    FROM Production.ProductCategory;

    SELECT PP.ListPrice, PP.ProductNumber, PPC.Name
    FROM Production.Product AS PP
    INNER JOIN Production.ProductCategory AS PPC ON PP.ProductSubcategoryID = PPC.ProductCategoryID
    ORDER BY PP.ProductNumber asc;

    SELECT TOP 10 *
    FROM Person.BusinessEntityAddress;

    SELECT TOP 10 *
    FROM Person.Address;

    -- Produto cartesiano = Nome complexo pra dizer que você quer juntar duas tabelas

    SELECT TOP 10 *
    FROM Person.BusinessEntityAddress BA
    INNER JOIN Person.Address PA ON PA.AddressID = BA.AddressID;

    -- DESAFIO 1

    SELECT TOP 10 *
    FROM Person.PhoneNumberType;

    SELECT TOP 10 *
    FROM Person.PersonPhone;

    SELECT PPP.BusinessEntityID, PPT.Name, PPP.PhoneNumberTypeId, PPP.PhoneNumber
    FROM Person.PersonPhone PPP
    INNER JOIN Person.PhoneNumberType PPT ON PPP.PhoneNumberTypeID = PPT.PhoneNumberTypeID
    ORDER BY PPP.PhoneNumberTypeID asc;

    -- DESAFIO 2

    SELECT TOP 10 *
    FROM Person.StateProvince;

    SELECT TOP 10 *
    FROM Person.Address;

    SELECT PA.AddressID, PA.City, PA.StateProvinceID, PSP.Name
    FROM Person.StateProvince PSP
    INNER JOIN Person.Address PA ON PA.StateProvinceID = PSP.StateProvinceID
    ORDER BY PA.StateProvinceID;