-- Selecione o nome do produto, a descrição do produto e a quantidade vendida de todos os produtos.

SELECT COUNT(*), nome_produto, descricao_produto 
    FROM bradley_vendas
        INNER JOIN bradley_produto ON bradley_produto.id_produto = bradley_vendas.fk_id_produto
            GROUP BY nome_produto, descricao_produto