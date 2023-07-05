-- Aula 35 Unique Constraint + Desafios
-- Aprendendo:  
    CREATE TABLE CarteiraMotorista2 (
        ID INT NOT NULL,
        Nome VARCHAR(255) NOT NULL,
        Idade INT CHECK (Idade >= 18),
        CodigoCNH INT NOT NULL UNIQUE
    );

    INSERT INTO CarteiraMotorista2(ID, Nome, Idade, CodigoCNH)
    VALUES(1, 'Kauê Cunha Fernandes', 19, 123456), (2, 'Igor Cunha Azevedo', 20, 234567);

    INSERT INTO CarteiraMotorista2(ID, Nome, Idade, CodigoCNH) -- Não vai funcionar
    VALUES(3, 'Sofia Cavalcanti Dias', 21, 123456);

    SELECT *
    FROM CarteiraMotorista2;

    -- DESAFIO

    CREATE TABLE RG(
        Nome VARCHAR(250) NOT NULL,
        RG BIGINT UNIQUE
    );

    INSERT INTO RG(Nome, RG)
    VALUES('Mariana Azevedo Castro', 45678901234);

    INSERT INTO RG(Nome, RG)
    VALUES('Raissa Lima Goncalves', 56789012345);

    INSERT INTO RG(Nome, RG) -- Não vai funcionar
    VALUES('Bruna Alves Melo', 45678901234);

    SELECT *
    FROM RG;

    CREATE TABLE CPF(
        Nome VARCHAR(250) NOT NULL,
        CPF BIGINT UNIQUE
    );

    INSERT INTO CPF(Nome, CPF)
    VALUES('Amanda Correia Santos', 56789012345);

    INSERT INTO CPF(Nome, CPF)
    VALUES('Gabriel Carvalho Almeida', 45678901234);

    INSERT INTO CPF(Nome, CPF) -- Não vai funcionar
    VALUES('Diogo Araujo Barbosa', 56789012345);

    SELECT *
    FROM CPF;

-- Aula 36 Views + Desafios
-- Aprendendo:
    CREATE VIEW [Pessoas Simplificado] AS "NameAndMs."
    SELECT FirstName, MiddleName, LastName
    FROM Person.Person
    WHERE Title = 'Ms.';

    SELECT *
    FROM [NameAndMs.];