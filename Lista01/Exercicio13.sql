-- Faça um select (Query) onde traga a idade da pessoa, data de hoje menos a data de nascimento DATEDIFF(day, nascimento, hoje) /365
SELECT nome,TRUNC((SYSDATE - DATA_NASCIMENTO) /365) as IDADE
    FROM bradley_usuario;