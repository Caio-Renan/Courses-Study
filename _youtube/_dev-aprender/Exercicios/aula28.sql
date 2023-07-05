-- Aula 28 Insert Into + Desafios
-- Aprendendo:
    INSERT INTO nomeTabela(coluna1, coluna2,...)
    VALUES(valor1, valor2);
    -- A quantidade de valores dentro de VALUES deve ser a mesma que as das colunas, a não ser que os valores sejam padrões na coluna, daí você pode omitir colunas (incerto).
    INSERT INTO nomeTabela(coluna1, coluna2,...)
    VALUES(valor1, valor2);
    VALUES(valor1, valor2);
    VALUES(valor1, valor2);
    VALUES(valor1, valor2);
    -- Pegando de uma tabela e colocando em outra.
    INSERT INTO TabelaA (coluna1)
    SELECT coluna2
    FROM TabelaB

    CREATE TABLE Aula (
	ID INT PRIMARY KEY,
	Nome VARCHAR(200) NOT NULL
    );

    SELECT *
    FROM Aula

    INSERT INTO Aula(ID, Nome)
    VALUES(1, 'Aula 1')

    INSERT INTO Aula(ID, Nome)
    VALUES(2, 'Aula 2'), (3, 'Aula 3'), (4, 'Aula 4');

    SELECT *
    INTO TabelaNova
    FROM Aula;

    SELECT *
    FROM TabelaNova;

    -- DESAFIO

    CREATE TABLE TabelaNova2 (
        TrabalhadorID INT PRIMARY KEY,
        PrimeiroNome VARCHAR(200) NOT NULL,
        Sobrenome VARCHAR(200) NOT NULL,
        Profissão VARCHAR(200) NOT NULL,
        DataDeContratação DATE NOT NULL
    );

    SELECT *
    FROM TabelaNova2;

    INSERT INTO TabelaNova2(TrabalhadorID, PrimeiroNome, Sobrenome, Profissão, DataDeContratação)
    VALUES(1, 'Rodrick', 'A. Carreiro', 'Pintor', '2023-07-04');

    INSERT INTO TabelaNova2(TrabalhadorID, PrimeiroNome, Sobrenome, Profissão, DataDeContratação)
    VALUES(2, 'David', 'L. Piazza', 'Dev Junior', '2022-06-03'), 
    (3, 'Karl', 'S. Warthen', 'Analista de Dados', '2021-05-02'),
    (4, 'Richard', 'M. Crooms', 'Design', '2020-04-01');

    CREATE TABLE TabelaNova3(
        TrabalhadorID INT PRIMARY KEY,
        PrimeiroNome VARCHAR(200) NOT NULL,
        Sobrenome VARCHAR(200) NOT NULL,
        Profissão VARCHAR(200) NOT NULL,
        DataDeContratação DATE NOT NULL
    );

    SELECT *
    FROM TabelaNova3;

    INSERT INTO TabelaNova3(TrabalhadorID, PrimeiroNome, Sobrenome, Profissão, DataDeContratação)
    VALUES(5, 'Wendell', 'R. Hunt', 'Dev Pleno', '2023-01-01');

    INSERT INTO TabelaNova2
    SELECT *
    FROM TabelaNova3;

    SELECT *
    FROM TabelaNova2;