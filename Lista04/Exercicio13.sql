-- Fazer uma consulta (Query), onde traga a pessoa mais velha e a pessoa mais nova dentre todos os paises

SELECT MIN(data_nascimento_pessoa)as menor_idade, MAX(data_nascimento_pessoa)as maior_idade
            FROM bradley_pais
                INNER JOIN bradley_estados ON bradley_estados.fk_id_pais = bradley_pais.pais_id
                    INNER JOIN bradley_cidades ON bradley_cidades.fk_id_estado = bradley_estados.estados_id
                        INNER JOIN bradley_pessoas ON bradley_pessoas.fk_id_cidades = bradley_cidades.cidades_id
                            