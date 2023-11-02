DELIMITER $
	-- Cria a procedure novoCliente, para que seja adicionado um novo cliente à tabela clientes
	CREATE PROCEDURE novoCliente(
		cli_id INT,
		cli_cpf VARCHAR(14),
		cli_nome VARCHAR(400),
        cli_data_nascimento DATE
	)
		BEGIN
			-- Insere os valores na tabela clientes
			INSERT INTO clientes
				VALUES (cli_id, cli_cpf, cli_nome, cli_data_nascimento);
		END $
DELIMITER ;