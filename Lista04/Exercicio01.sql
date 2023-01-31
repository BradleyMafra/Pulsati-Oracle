-- Fazer uma consulta (Query), onde traga o email da pessoa, e de qual Cidade essa pessoa pertence.

SELECT email_pessoa, bradley_cidades.nome_cidade
    FROM bradley_pessoas
        INNER JOIN bradley_cidades ON bradley_cidades.cidades_id = bradley_pessoas.pessoas_id