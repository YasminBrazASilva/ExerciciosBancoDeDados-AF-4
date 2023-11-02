DELIMITER $
	-- Cria a procedure novoVeiculo, para que seja adicionado um novo pedido à tabela veiculos
	CREATE PROCEDURE novoVeiculo(
		vcl_id INT,
        vcl_placa VARCHAR(8),
        vcl_modelo VARCHAR(45),
        vcl_cor VARCHAR(45),
        vcl_diaria DECIMAL(5,2)
    )
		BEGIN
			-- Insere os valores na tabela veiculos
			INSERT INTO veiculos
				VALUES (vcl_id, vcl_placa, vcl_modelo, vcl_cor, vcl_diaria);
		END $
DELIMITER ;