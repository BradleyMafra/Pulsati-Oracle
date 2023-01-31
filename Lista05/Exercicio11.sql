-- Selecione o nome do produto e a soma dos preços de todas as vendas desse produto          
            
SELECT nome_produto, SUM(preco_produto) as Soma_dos_precos
    FROM bradley_vendas
        INNER JOIN bradley_produto ON bradley_produto.id_produto = bradley_vendas.fk_id_produto
            GROUP BY nome_produto