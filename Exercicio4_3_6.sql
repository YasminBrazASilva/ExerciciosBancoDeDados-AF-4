DELIMITER $
	-- Cria a procedure novaLocacao, para que seja adicionado um novo pedido à tabela locacoes
	CREATE PROCEDURE novaLocacao(
		lcc_id INT,
        lcc_qtd_dias INT,
        lcc_vcl_id INT,
        lcc_cli_id INT
    )
		BEGIN
			-- Insere os valores na tabela locacoes
			INSERT INTO locacoes
				VALUES (lcc_id, lcc_qtd_dias, lcc_vcl_id, lcc_cli_id);
		END $
DELIMITER ;