-- Faça um select (Query) que traga somente as pessoas nascidas antes dos anos 1999
SELECT * 
    FROM bradley_usuario 
        WHERE data_nascimento BETWEEN TO_DATE('01/01/0001','DD/MM/YYYY') 
            AND TO_DATE('31/12/1999','DD/MM/YYYY');