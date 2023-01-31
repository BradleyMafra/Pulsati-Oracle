-- Faça um select (Query) onde traga qual a maior data de nascimento onde o email contenha @hotmail.com

SELECT MAX(data_nascimento) as Maior_Data_Nascimento
    FROM bradley_usuario    
        WHERE email LIKE '%@hotmail.com%'