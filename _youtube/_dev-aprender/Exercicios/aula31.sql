-- Aula 31 Alter + Desafios
-- Aprendendo:
    ALTER TABLE nomeDaTabela
    AÇÃO

    /*  
    Exemplos do que pode ser feito:
    - Adicionar, remover ou alterar uma coluna;
    - Setar valores padrões para uma coluna;
    - Adicionar ou remover restrições de colunas;
    - Renomear uma tabela. */
    CREATE TABLE Youtube (
        ID INT PRIMARY KEY,
        Nome VARCHAR(150) NOT NULL UNIQUE,
        Categoria VARCHAR(200) NOT NULL,
        DataCriação DATETIME NOT NULL
    );

    SELECT *
    FROM Youtube;

    ALTER TABLE Youtube
    ADD Ativo BIT;

    ALTER TABLE Youtube
    ALTER COLUMN Categoria varchar(300) NOT NULL;

    -- Para mudar o nome de uma coluna é necessário usar uma "procedure" específica e não o ALTER TABLE

    EXEC sp_RENAME 'youtube.DataCriação', 'DataDeCriação', 'COLUMN'

    -- O mesmo vale para o nome de uma tabela

    EXEC sp_RENAME 'youtube', 'Youtube'

    -- DESAFIO

    CREATE TABLE SituaçãoDisciplina2 (
        EstudanteID INT PRIMARY KEY,
        Nota1 REAL DEFAULT 0,
        Nota2 REAL DEFAULT 0,
        Media REAL DEFAULT 0,
        Situação VARCHAR(9) DEFAULT 'Em analise' NOT NULL
    );

    SELECT *
    FROM SituaçãoDisciplina2;

    EXEC sp_RENAME 'SituaçãoDisciplina2', 'SituacaoDisciplina2'

    SELECT *
    FROM SituaçãoDisciplina2;

    SELECT *
    FROM SituacaoDisciplina2;

    EXEC sp_RENAME 'SituacaoDisciplina2.Media', 'Média', 'COLUMN'

    ALTER TABLE SituacaoDisciplina2
    ALTER COLUMN Situação VARCHAR(15);
