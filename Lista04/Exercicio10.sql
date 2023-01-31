-- Fazer uma consulta (Query), onde traga o nome da pessoa, nome da cidade, nome do estado
-- E nome do pais das pessoas com menos de 20 anos.

    SELECT nome_pessoa, nome_cidade, nome_estado, nome_pais, TRUNC((SYSDATE - data_nascimento_pessoa) /365) as IDADE
        FROM bradley_pessoas
            INNER JOIN bradley_cidades ON bradley_pessoas.fk_id_cidades = bradley_cidades.cidades_id
                INNER JOIN bradley_estados ON bradley_cidades.fk_id_estado = bradley_estados.estados_id
                    INNER JOIN bradley_pais ON bradley_estados.fk_id_pais = bradley_pais.pais_id
                        WHERE TRUNC((SYSDATE - data_nascimento_pessoa) /365) < 20