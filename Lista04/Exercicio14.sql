-- Fazer uma consulta (Query), onde traga as pessoas que nao forem de Santa catarina, Sao paulo e Texas.

SELECT pessoas_id,nome_pessoa, nome_cidade, nome_estado
    FROM bradley_pessoas
        INNER JOIN bradley_cidades ON bradley_pessoas.fk_id_cidades = bradley_cidades.cidades_id
            INNER JOIN bradley_estados ON bradley_cidades.fk_id_estado = bradley_estados.estados_id
                WHERE nome_estado != ('Santa Catarina') AND nome_estado != ('Sao Paulo') AND nome_estado != ('Texas')