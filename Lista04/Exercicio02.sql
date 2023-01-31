-- Fazer uma consulta (Query), onde traga quantas pessoas estão cadastradas em cada pais

SELECT bradley_pais.nome_pais,COUNT(*) as total_pessoas
    FROM bradley_pais
        INNER JOIN bradley_estados ON bradley_estados.fk_id_pais = bradley_pais.pais_id
            INNER JOIN bradley_cidades ON bradley_cidades.fk_id_estado = bradley_estados.estados_id
                INNER JOIN bradley_pessoas ON bradley_pessoas.fk_id_cidades = bradley_cidades.cidades_id
                    GROUP BY bradley_pais.nome_pais