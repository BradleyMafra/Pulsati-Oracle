-- Fazer uma consulta (Query), onde traga todas as pessoas que terminam com A no brasil
SELECT nome_pessoa, pais_id
    FROM bradley_pessoas
        INNER JOIN bradley_cidades ON bradley_pessoas.fk_id_cidades = bradley_cidades.cidades_id
            INNER JOIN bradley_estados ON bradley_cidades.fk_id_estado = bradley_estados.estados_id
                INNER JOIN bradley_pais ON bradley_estados.fk_id_pais = bradley_pais.pais_id
                WHERE nome_pessoa LIKE ('%a') AND nome_pais LIKE ('%Brasil%')