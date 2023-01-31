-- Selecione o nome do cliente e o nome do produto de todas as vendas.
SELECT nome_cliente, nome_produto
    FROM bradley_vendas
        INNER JOIN bradley_cliente ON bradley_cliente.id_cliente = bradley_vendas.fk_id_cliente
            INNER JOIN bradley_produto ON bradley_produto.id_produto = bradley_vendas.fk_id_produto
