-- Fazer uma consulta (Query), onde traga o nome da pessoa, o email da pessoa, e o Estado que essa pessoa mora.

SELECT  nome_pessoa, email_pessoa, nome_estado
    FROM bradley_pessoas
        INNER JOIN bradley_cidades ON bradley_pessoas.fk_id_cidades = bradley_cidades.cidades_id
            INNER JOIN bradley_estados ON bradley_cidades.fk_id_estado = bradley_estados.estados_id
        