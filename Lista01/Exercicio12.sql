-- Faça um select (Query) onde traga a menor data de nascimento onde o email contenha @outlook.com

SELECT MIN(data_nascimento) 
    FROM bradley_usuario 
        WHERE email LIKE '%@outlook.com%';