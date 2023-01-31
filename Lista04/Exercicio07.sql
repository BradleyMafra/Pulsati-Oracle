-- Fazer uma consulta (Query), onde traga a pessoa mais velha do pais com id 1

SELECT data_nascimento_pessoa, nome_pessoa
FROM bradley_pessoas
    WHERE data_nascimento_pessoa = (SELECT MIN(data_nascimento_pessoa)
        FROM bradley_pais
            INNER JOIN bradley_estados ON bradley_estados.fk_id_pais = bradley_pais.pais_id
                INNER JOIN bradley_cidades ON bradley_cidades.fk_id_estado = bradley_estados.estados_id
                    INNER JOIN bradley_pessoas ON bradley_pessoas.fk_id_cidades = bradley_cidades.cidades_id
                        WHERE pais_id = 1)