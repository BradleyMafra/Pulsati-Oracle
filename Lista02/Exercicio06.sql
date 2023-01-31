-- Crie um select onde você traga o nome e o sobrenome concatenados em uma coluna de todas as pessoas com mais de 20 anos 
-- Ou que o telefone termina com 9

SELECT 'A idade do(a) funcionario(a) ' || primeiro_nome || ' ' || segundo_nome || ' é ', TRUNC((SYSDATE - DATA_NASCIMENTO) /365) as IDADE, telefone
    FROM bradley_funcionarios
        WHERE TRUNC((SYSDATE - DATA_NASCIMENTO) /365) > 20 OR telefone LIKE '%9'