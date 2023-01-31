-- Fazer uma consulta (Query), onde traga o nome e o email pessoa mais nova do estado Rio grande do sul
SELECT email_pessoa, nome_pessoa
    FROM bradley_pessoas
        WHERE data_nascimento_pessoa = (
            SELECT MAX(data_nascimento_pessoa)
                FROM bradley_pessoas
                    INNER JOIN bradley_cidades ON bradley_pessoas.fk_id_cidades = bradley_cidades.cidades_id
                        INNER JOIN bradley_estados ON bradley_cidades.fk_id_estado = bradley_estados.estados_id
                            WHERE   bradley_estados.nome_estado LIKE ( '%Rio Grande do Sul%' ))