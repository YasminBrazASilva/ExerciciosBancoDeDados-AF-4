-- Cria uma view para analisar o histórico de locações e todos os detalhes de seus veículos e clientes relacionados
CREATE VIEW locacoesVeiculosClientes AS 
	SELECT l.lcc_id,
		   v.vcl_modelo,
           v.vcl_cor, 
           v.vcl_placa,
           v.vcl_diaria,
           c.cli_nome, 
           c.cli_cpf,
           c.cli_data_nascimento,
           l.lcc_qtd_dias
	  FROM locacoes AS l
		   JOIN veiculos AS v
             ON v.vcl_id = l.lcc_vcl_id
		   JOIN clientes AS c
             ON c.cli_id = lcc_cli_id;
           
-- Executa a view pedidosClientes
CALL selecionarTudo("locacoesVeiculosClientes");