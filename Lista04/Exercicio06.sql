-- Fazer uma consulta (Query), onde traga todas as pessoas que moram no pais com Id 3 
-- E que nasceram depois do dia 01/01/2000 e que o email contenha @gmail.com

SELECT bradley_pessoas.nome_pessoa, bradley_pais.pais_id, bradley_pessoas.email_pessoa, bradley_pessoas.data_nascimento_pessoa
    FROM bradley_pais
        INNER JOIN bradley_estados ON bradley_estados.fk_id_pais = bradley_pais.pais_id
            INNER JOIN bradley_cidades ON bradley_cidades.fk_id_estado = bradley_estados.estados_id
                INNER JOIN bradley_pessoas ON bradley_pessoas.fk_id_cidades = bradley_cidades.cidades_id
                    WHERE pais_id = 3 AND bradley_pessoas.email_pessoa LIKE '%@gmail.com%' 
                        AND data_nascimento_pessoa BETWEEN TO_DATE('01/01/2000','DD/MM/YYYY') AND SYSDATE
