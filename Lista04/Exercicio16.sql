-- Fazer uma consulta (Query), onde traga quantas pessoas no japão tem o email do outlook.

SELECT nome_pessoa, nome_cidade, nome_estado, nome_pais, email_pessoa
    FROM bradley_pessoas
        INNER JOIN bradley_cidades ON bradley_pessoas.fk_id_cidades = bradley_cidades.cidades_id
            INNER JOIN bradley_estados ON bradley_cidades.fk_id_estado = bradley_estados.estados_id
                INNER JOIN bradley_pais ON bradley_estados.fk_id_pais = bradley_pais.pais_id
                    where nome_pais LIKE ('Japão') AND email_pessoa LIKE ('%outlook%')