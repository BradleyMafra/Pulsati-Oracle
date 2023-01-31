-- Deverá trazer todos os filmes com vendas maiores que 800 e que a descriçao contenha no meio da string "Harry Potter"

SELECT *
    FROM bradley_filmes
        WHERE quantidade_vendas > 800 AND descricao LIKE '%Harry Potter%'