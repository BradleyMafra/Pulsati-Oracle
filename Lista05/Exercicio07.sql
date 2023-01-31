-- Selecione o nome do cliente e o nome do produto para todas as vendas

SELECT nome_cliente, nome_produto, data_venda,id_venda
    FROM bradley_vendas
        INNER JOIN bradley_cliente ON bradley_vendas.fk_id_cliente = bradley_cliente.id_cliente
            INNER JOIN bradley_produto ON bradley_vendas.fk_id_produto = bradley_produto.id_produto