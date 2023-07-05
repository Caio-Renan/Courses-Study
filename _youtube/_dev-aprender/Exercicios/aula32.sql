-- Aula 32 Drop Table + Desafios + Bônus
-- Aprendendo:
    DROP TABLE nomeDaTabela;
    -- Não é possível dropar tabelas que foram referenciadas
    DROP TABLE Person.Address
    DROP TABLE ErrorLog;

    SELECT ErrorLog

    SELECT TOP 100 BusinessEntityID, PasswordHash, PasswordSalt, rowguid, ModifiedDate
    FROM AdventureWorks2017.Person.Password;

    TRUNCATE TABLE Person.Password;

    SELECT *
    FROM Person.Password;

    CREATE TABLE Deletado1 (
        Delete1 INT DEFAULT 0,
        Delete2 INT DEFAULT 0,
        Delete3 INT DEFAULT 0
    );

    INSERT INTO Deletado1(Delete1, Delete2, Delete3)
    VALUES(1, 2, 3), (2, 3, 4), (3, 4, 5), (4, 5, 6);

    SELECT *
    FROM Deletado1;

    CREATE TABLE Deletado2 (
        Delete1 REAL DEFAULT 0,
        Delete2 REAL DEFAULT 0,
        Delete3 REAL DEFAULT 0
    );

    SELECT *
    FROM Deletado2;

    INSERT INTO Deletado2(Delete1, Delete2, Delete3)
    VALUES(1, 2, 3), (2, 4, 6), (4, 8, 12), (8, 16, 24);

    DROP TABLE Deletado1;
    DROP TABLE Deletado2;

    SELECT *
    FROM Deletado1;

    SELECT *
    FROM Deletado2;