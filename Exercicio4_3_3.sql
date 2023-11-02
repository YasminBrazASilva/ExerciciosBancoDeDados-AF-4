-- Insere dados na tabela clientes
CALL novoCliente(201, '123.456.789-01', 'Ariana Susanna', '1022-05-21');
CALL novoCliente(202, '543.765.987-23', 'Grace Hopper', '2002-04-29');
CALL novoCliente(203, '987.654.231-90', 'Richard Feynman', '2001-10-12');
CALL novoCliente(204, '432.765.678-67', 'Edgar Poe', '1998-12-14');
CALL novoCliente(205, '927.384.284-44', 'Gordon Freeman', '1984-11-26');

-- Exibe todas as linhas e colunas da tabela clientes
CALL selecionarTudo("clientes");