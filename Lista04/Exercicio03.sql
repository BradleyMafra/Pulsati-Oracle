-- Fazer um consulta (Query), onde traga quantas pessoas estão cadastradas em cada cidade

SELECT bradley_cidades.nome_cidade, COUNT(*) as total_pessoas 
    FROM bradley_cidades 
        INNER JOIN bradley_pessoas ON bradley_pessoas.fk_id_cidades = bradley_cidades.cidades_id 
            GROUP BY bradley_cidades.nome_cidade