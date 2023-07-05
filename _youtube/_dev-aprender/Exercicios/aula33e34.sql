-- Aula 33 Check Constraint + Desafios
-- Aula 34 Not Null Constraint + Desafios
-- Aprendendo:
    CREATE TABLE CarteiraMotorista (
        ID INT NOT NULL,
        Nome VARCHAR(255) NOT NULL,
        Idade INT CHECK (Idade >= 18)
    );

    SELECT *
    FROM CarteiraMotorista;

    INSERT INTO CarteiraMotorista(ID, Nome, Idade)
    VALUES(1, 'Rafaela Carvalho Lima', 20), (2, 'Mariana Araujo Ribeiro', 24);

    INSERT INTO CarteiraMotorista(ID, Nome, Idade) -- Não vai funcionar
    VALUES(3, 'Mariana Araujo Ribeiro', 17);

    INSERT INTO CarteiraMotorista(ID, Nome, Idade) -- Funciona
    VALUES(3, 'Mariana Araujo Ribeiro', 18);

    -- DESAFIO

    CREATE TABLE Concursados(
        ConcursadoID INT PRIMARY KEY,
        Nome VARCHAR(250) NOT NULL,
        Idade INT CHECK(Idade >= 18),
        LocalDaProva VARCHAR(250) NOT NULL
    );

    INSERT INTO Concursados(ConcursadoID, Nome, Idade, LocalDaProva)
    VALUES(1, 'Enzo Rodrigues Ferreira', 18, 'Recife'), (2, 'Breno Alves Ribeiro', 19, 'Recife');

    INSERT INTO Concursados(ConcursadoID, Nome, Idade, LocalDaProva)
    VALUES(3, 'Tânia Alves Rocha', 17, 'Maranhão');

    SELECT *
    FROM Concursados;

    CREATE TABLE Aprovados(
        AprovadoID INT PRIMARY KEY,
        NotaProva REAL CHECK (NotaProva >= 450),
        NotaRedação REAL CHECK (NotaRedação > 0),
        ConcursadoID INT FOREIGN KEY REFERENCES Concursados(ConcursadoID)
    );

    INSERT INTO Aprovados(AprovadoID, NotaProva, NotaRedação, ConcursadoID)
    VALUES(1, 850, 900, 1);

    INSERT INTO Aprovados(AprovadoID, NotaProva, NotaRedação, ConcursadoID)
    VALUES(2, 500, 0, 2);

    INSERT INTO Aprovados(AprovadoID, NotaProva, NotaRedação, ConcursadoID)
    VALUES(3, 400, 900, 3);

    SELECT *
    FROM Aprovados;