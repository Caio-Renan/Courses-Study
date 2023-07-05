-- Aula 29 Update + Desafios
-- Aprendendo:
    UPDATE nomeTabela
    SET coluna 1 = valor1
        coluna 2 = valor2
    WHERE condicao
    -- Se o where não for aplicado, o valor de todas as linhas das colunas serão alteradas.
    SELECT *
    FROM Aula;

    UPDATE Aula
        SET Nome = 'Aula1'
    WHERE Nome = 'Aula';

    -- DESAFIO

    SELECT *
    FROM TabelaNova2;

    UPDATE TabelaNova2
        SET PrimeiroNome = 'Miles',
            Sobrenome = 'A. White'
    WHERE TrabalhadorID = 1;

    UPDATE TabelaNova2
        SET PrimeiroNome = 'Phillip',
            Sobrenome = 'L. Brown'
    WHERE TrabalhadorID = 3;

-- Aula 30 Delete
-- Aprendendo:
    -- NÃO ESQUEÇA DE USAR O WHERE!! CASO CONTRÁRIO TUDO SERÁ APAGADO.
    Delete
    FROM nomeTabela
    WHERE condicao;

    SELECT *
    FROM Aula;

    DELETE
    FROM Aula
    WHERE Nome = 'Aula 4';