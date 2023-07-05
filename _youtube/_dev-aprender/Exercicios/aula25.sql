-- Aula 25 Tipos de Dados + Desafios
-- Aprendendo:
    /*
    1. Boleanos
    2. Caractere
    3. Números
    4. Temporais

    ## 1. Boleanos
    Por padrão ele é inicializado como nulo e pode receber tanto 1 ou 0.
    Use BIT nesse caso

    ## 2. Caracteres
    Tamanho fixo - char //  Permite inserir até uma quantidade fixa de caracteres e sempre ocupa todo o espaço reservado, se deu 50 de espaço, mesmo que tenha sido usado apenas 10, ele vai encher os 50
    Tamanho variável - varchar ou nvarchar // Permite inserir até uma quantidade que for definida, porém só usa o espaço que for preenchido.

    ## 3. Números
    ### Valores exatos
    1. TINYINT - Não tem parte valor fracionados (ex: 1.43, 24.23) somente 1,123123,324234,313123, etc.
    2. SMALLINT - Mesma coisa, porém limite maior
    3. INT - Mesma coisa, porém limite maior
    4. BIGINIT - Mesma coisa, porém limite maior
    5. NUMERIC ou DECIMAL - Valores exatos, porém permite ter parte fracionados que também pode ser especificado a precisão e escala (escala é o número de dígitos na parte fracional), ex: NUMERIC (5,2) 113,44

    ### Valores aproximados
    1. REAL - Tem precisão aproximada de até 15 dígitos
    2. FLOAT - Mesmo conceito de REAL

    ## 4.Temporais
    DATE - Armazena data no formato aaaa/mm/dd
    DATETIME - Armazena data e horas no formato aaaa/mm/dd:hh:mm:ss
    DATETIME2 - Data e horas com adição de milisegundos no formado aaaa/mm/dd:hh:mm:ssssss
    SMALLDATETIME - Data e hora nos respeitando o limite entre '1900-01-01:00:00:00' até '2079-06-06:23:59:59'
    TIME - Horas, minutos, segundos e milisegundos respeitando o limite de '00:00:00.000000' to '23:59:59.999999'
    DATETIMEOFFSET - Permite armazenar informações de data e horas incluindoo fuso horário