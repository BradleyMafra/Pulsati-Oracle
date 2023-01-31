-- Selecione apenas os campos de id cpf e rg
-- E traga somente os registros em que o rg e o cpf nao começem com os digitos do id da linha.

SELECT id, cpf, rg
    FROM bradley_funcionarios
        WHERE (SUBSTR(RG,1,1) != ID) AND (SUBSTR(CPF,1,1) != ID);