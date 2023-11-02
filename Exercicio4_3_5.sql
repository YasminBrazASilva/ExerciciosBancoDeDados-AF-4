-- Insere dados na tabela veiculos
CALL novoVeiculo(301, 'Fusca', 'Preto', 'WER-3456', 30);
CALL novoVeiculo(302, 'Variante', 'Rosa', 'FDS-8384', 60);
CALL novoVeiculo(303, 'Comodoro', 'Preto', 'CVB-9933', 20);
CALL novoVeiculo(304, 'Deloriam', 'Azul', 'FGH-2256', 80);
CALL novoVeiculo(305, 'Brasília', 'Amarela', 'DDI-3948', 45);

-- Exibe todas as linhas e colunas da tabela veiculos
CALL selecionarTudo("veiculos");