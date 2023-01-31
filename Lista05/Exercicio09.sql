-- Selecione o nome do cliente e a data de nascimento de todos os clientes com idade superior a 30 anos

SELECT nome_cliente, data_nascimento, TRUNC((SYSDATE - data_nascimento)/365) as idade_cliente
    FROM bradley_cliente
    WHERE TRUNC((SYSDATE - data_nascimento)/365) > 30
    