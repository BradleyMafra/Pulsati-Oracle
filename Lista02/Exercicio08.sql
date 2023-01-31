-- DESAFIO TEM COISAS QUE NAO EXPLIQUEI 
-- Crie um select onde você traga a média salarial agrupada por funcao


SELECT AVG(salario) AS Salario_Total_Dos_Funcionarios
    FROM bradley_funcionarios
        ORDER BY funcao;