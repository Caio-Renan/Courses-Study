-- Aula 27 Create Table + Desafios
-- Aprendendo:
    CREATE TABLE nomeTabela {
        coluna1 tipo restricaoDaColuna,
        coluna2 tipo restricaoDaColuna,
        coluna3 tipo restricaoDaColuna,
        ...
    }

    /*
    Principais tipos de restrições que podem ser aplicadas
    NOT NULL - Não permite nulos;
    UNIQUE - Força que todos os valores em uma coluna sejam diferentes;
    PRIMARY KEY - Uma junção de NOT NULL e UNIQUE
    FOREIGN KEY - Identifica unicamente uma linha em outra tabela
    CHECK - Força uma condição específica em uma coluna
    DEFAULT - Força um valor padrão quando nenhum valor é passado
    */

    CREATE TABLE Canal (
        CanalID INT PRIMARY KEY,
        Nome VARCHAR(150) NOT NULL,
        ContagemInscritos INT DEFAULT 0,
        DataCriacao DATETIME NOT NULL
    );

    SELECT *
    FROM Canal;

    CREATE TABLE Video (
        VideoID INT PRIMARY KEY,
        Nome VARCHAR(150) NOT NULL,
        Visualizações INT DEFAULT 0,
        Likes INT DEFAULT 0,
        Dislikes INT DEFAULT 0,
        Duracao INT NOT NULL,
        CanalID INT FOREIGN KEY REFERENCES Canal(CanalID)
    );

    SELECT *
    FROM Video

    -- DESAFIO

    CREATE TABLE SituacaoDisciplina (
        EstudanteID INT PRIMARY KEY,
        Disciplina VARCHAR(150) NOT NULL,
        Nota1 REAL DEFAULT 0,
        Nota2 REAL DEFAULT 0,
        Nota3 REAL DEFAULT 0,
        Média REAL DEFAULT 0,
        Situação VARCHAR(9) DEFAULT 'Análise' -- Aqui deve ter uma resposta mais adequada
    );

    SELECT *
    FROM SituacaoDisciplina;

    CREATE TABLE DadosEstudante (
        DadosEstudanteID INT PRIMARY KEY,
        PrimeiroNome VARCHAR(150) NOT NULL,
        Sobrenome VARCHAR(150) NOT NULL,
        Curso VARCHAR(150) NOT NULL,
        EstudanteID INT FOREIGN KEY REFERENCES SituacaoDisciplina(EstudanteID),
    );

    SELECT *
    FROM DadosEstudante;