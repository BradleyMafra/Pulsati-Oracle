-- Selecione o nome do produto e a soma dos preços de todas as vendas desse produto          
            
SELECT COUNT(*) as Quantidade_vendas ,data_venda 
    FROM bradley_vendas
        INNER JOIN bradley_produto ON bradley_produto.id_produto = bradley_vendas.fk_id_produto
            GROUP BY data_venda