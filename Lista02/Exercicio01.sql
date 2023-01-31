-- Crie um select que traga todas as pessoas que começem com a letra A ou contenha no meio a letra J ou termine com I
SELECT * 

FROM bradley_funcionarios 
    WHERE nome LIKE '%A' 
        OR nome LIKE '%J%' 
            OR nome LIKE 'I%';