-- Selecione quais clientes ja compraram alguma coisa

SELECT DISTINCT COUNT(nome_cliente) as Quantidade_de_clintes, nome_produto
    FROM bradley_vendas
        INNER JOIN bradley_cliente ON bradley_vendas.fk_id_cliente = bradley_cliente.id_cliente
            INNER JOIN bradley_produto ON bradley_vendas.fk_id_produto = bradley_produto.id_produto
        GROUP BY nome_produto