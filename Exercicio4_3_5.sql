-- Insere dados na tabela veiculos
CALL novoVeiculo(301, 'WER-3456', 'Fusca', 'Preto', 30);
CALL novoVeiculo(302, 'FDS-8384', 'Variante', 'Rosa', 60);
CALL novoVeiculo(303, 'CVB-9933', 'Comodoro', 'Preto', 20);
CALL novoVeiculo(304, 'FGH-2256', 'Deloriam', 'Azul', 80);
CALL novoVeiculo(305, 'DDI-3948', 'Brasília', 'Amarela', 45);

-- Exibe todas as linhas e colunas da tabela veiculos
CALL selecionarTudo("veiculos");