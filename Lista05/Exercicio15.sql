-- Selecione o nome do cliente, a cidade e o total gasto em compras pelo cliente
SELECT nome_cliente, cidade_cliente, SUM(preco_produto) as Total_Preco_produto
    FROM bradley_vendas
        INNER JOIN bradley_cliente ON bradley_cliente.id_cliente = bradley_vendas.fk_id_cliente
            INNER JOIN bradley_produto ON bradley_vendas.fk_id_produto = bradley_produto.id_produto
                GROUP BY nome_cliente, cidade_cliente