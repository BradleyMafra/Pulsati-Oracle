-- Fazer uma consulta (Query), onde traga quantas pessoas estão cadastradas em cada estado.

SELECT bradley_estados.nome_estado, COUNT(*) as total_pessoas 
FROM bradley_estados
    INNER JOIN bradley_cidades ON bradley_cidades.fk_id_estado = bradley_estados.estados_id 
        INNER JOIN bradley_pessoas ON bradley_pessoas.fk_id_cidades = bradley_cidades.cidades_id 
            GROUP BY bradley_estados.nome_estado