-- Faça um select (Query) onde traga o email das pessoas que terminem com I
SELECT email 
    FROM bradley_usuario 
        WHERE email LIKE '%I@%'
