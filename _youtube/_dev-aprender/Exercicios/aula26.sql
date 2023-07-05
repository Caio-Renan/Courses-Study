-- Aula 26 Chave Primária e Estrangeira
-- Aprendendo:
    /*
    - Uma chave primária é basicamente uma coluna ou grupo de colunas, usada para identificar unicamente uma linha em uma tabela;
    - Você consegue criar essas chaves primárias através que restrições (ou constraints em inglês);
    - Assim quando você faz isso você está criando um índice único para aquela coluna ou grupo de colunas.

    - Nunca vai existir uma linha igual a da chave primária
    */
    CREATE TABLE nome_Tabela (
        nomeColuna tipoDeDados PRIMARY KEY
        nomeColuna tipoDeDados ...
    )

    /*
    - Uma chave estrangeira é uma coluna ou grupode colunas em uma tabela que identifica unicamente uma linha em outra tabela, ou seja, uma chave estrangeira é definida em uma tabela onde ela é apenas uma referência e não contém todos os dados ali;
    - Uma chave estrangeira é simplesmente uma coluna ou grupo de colunas que é uma chave primária em outra tabela;
    - A tabela que contém a chave estrangeira é chamada de tabela referenciadora ou tabela filho. E a tabela na qual a chave estrangeira é referenciada é chamada de tabela referenciadora ou tabela pai;
    - Uma tabela pode ter mais de uma chave estrangeira dependendo do seu relacionamento com as outras tabelas.

    - No SQL Server você define uma chave estrangeira através de um "Foreign Key Constraint" ou Restrição de chave estrangeira;
    - Uma Restrição de Chave Estrangeira indica que os valores em uma colunaou grupo de colunas na tabela filho correspondem aos valores na tabela pai.;
    - Nós podemos entender que uma chave estrangeira mantém a "Integridade Referencial" (manter os dados sempre estáveis e normalizados).
