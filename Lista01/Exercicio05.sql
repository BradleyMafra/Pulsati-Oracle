-- Faça um select (Query) que traga somente as pessoas nascidas depois dos anos 2000
SELECT * 
    FROM bradley_usuario 
        WHERE data_nascimento BETWEEN TO_DATE('01/01/2000','DD/MM/YYYY') AND SYSDATE;