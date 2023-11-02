-- Insere dados na tabela locacoes
CALL novaLocacao(101, 3, 301, 201);
CALL novaLocacao(102, 7, 302, 202);
CALL novaLocacao(103, 1, 303, 203);
CALL novaLocacao(104, 3, 304, 204);
CALL novaLocacao(105, 7, 305, 205);

-- Exibe todas as linhas e colunas da tabela locacoes
CALL selecionarTudo("locacoes");