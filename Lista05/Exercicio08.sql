-- Selecione a data de cadastro e a descrição de todos os produtos cadastrados antes de 
-- Uma determinada data (vc escolhe)

SELECT data_cadastro, descricao_produto
    FROM bradley_produto
        WHERE data_cadastro < TO_DATE('12/12/2006','DD/MM/YYYY')