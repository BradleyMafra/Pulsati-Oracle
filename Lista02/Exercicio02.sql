-- Crie um select que traga todas as pessoas que nasceram antes de 1999
SELECT * 

    FROM bradley_funcionarios 
        WHERE data_nascimento BETWEEN TO_DATE('01/01/0001') 
            AND TO_DATE ('31/12/1999');