-- Selecione o nome do cliente, a cidade e a data de nascimento de todos os clientes que compraram um produto.
SELECT nome_cliente, cidade_cliente, data_nascimento, nome_produto 
    FROM bradley_vendas
        INNER JOIN bradley_cliente ON bradley_cliente.id_cliente = bradley_vendas.fk_id_cliente
            INNER JOIN bradley_produto ON bradley_produto.id_produto = bradley_vendas.fk_id_produto
                WHERE nome_produto = 'Celular'