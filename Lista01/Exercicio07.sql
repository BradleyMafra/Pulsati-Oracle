-- Faça um select (Query) que traga todas as pessoas onde nasceram no dia 12/12/2000 
-- OU o nome contenha M em qualquer lugar da palavra
SELECT * 
    FROM bradley_usuario 
        WHERE nome LIKE '%m%' 
            OR nome LIKE '%M%' 
                OR data_nascimento LIKE TO_DATE('12/12/2000','DD/MM/YYYY');