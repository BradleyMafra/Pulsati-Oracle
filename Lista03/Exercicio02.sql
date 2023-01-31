-- Deverá trazer todos os filmes que o pais de origem seja Brasil ou que o nome do filme contenha Brasil

SELECT * 
    FROM bradley_filmes 
        WHERE pais_origem = 'Brasil' OR nome LIKE '%Brasil%'