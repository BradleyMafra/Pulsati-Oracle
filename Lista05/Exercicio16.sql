-- Selecione a Quantidade de vendas por cliente 
SELECT nome_cliente, COUNT(*) as quantidade_de_vendas
    FROM bradley_vendas
        INNER JOIN bradley_cliente ON bradley_vendas.fk_id_cliente = bradley_cliente.id_cliente
            GROUP BY nome_cliente