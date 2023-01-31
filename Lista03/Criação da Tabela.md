# CRIAÇÃO DA TABELA
### CREATE TABLE bradley_filmes (
    id NUMBER PRIMARY KEY NOT NULL,
    nome VARCHAR2(250) NOT NULL, 
    descricao VARCHAR2(500) NOT NULL, 
    data_lancamento DATE NOT NULL, 
    quantidade_vendas NUMBER NOT NULL, 
    pais_origem VARCHAR2(250) NOT NULL);

commit;

--- 

# INSERSÃO DE DADOS NA TABELA

INSERT INTO bradley_filmes (id,nome,descricao,data_lancamento,quantidade_vendas,pais_origem)

VALUES (1, 'Escaping Nightmares','escapando pesadelos', '25/01/2015','1560','Inglaterra'); 

INSERT INTO bradley_filmes (id,nome,descricao,data_lancamento,quantidade_vendas,pais_origem) 

VALUES (2, 'Avoiding The Dark','evitando o escuro', '30/08/2019','560','Dubai'); 

INSERT INTO bradley_filmes (id,nome,descricao,data_lancamento,quantidade_vendas,pais_origem) 

VALUES (3, 'Whispers In The Void','sussurros no vazio', '05/10/2016','868','Franca'); 

INSERT INTO bradley_filmes (id,nome,descricao,data_lancamento,quantidade_vendas,pais_origem) 

VALUES (4, 'Call To The River','ligacao para o rio', '16/12/2010','1050','Mexico'); 

INSERT INTO bradley_filmes (id,nome,descricao,data_lancamento,quantidade_vendas,pais_origem) 

VALUES (5, 'Welcome To Eternity','bem vindo a eternidade com Harry Potter', '20/10/2015','269', 'Brazil'); 

INSERT INTO bradley_filmes (id,nome,descricao,data_lancamento,quantidade_vendas,pais_origem) 

VALUES (6, 'Binding To The Dungeons','obrigacao para a dungeon', '09/02/2008','590','Inglaterra'); 

INSERT INTO bradley_filmes (id,nome,descricao,data_lancamento,quantidade_vendas,pais_origem) 

VALUES (7, 'Jumping Into The Animals','pulando para os animais', '31/04/2013','801','Estados Unidos'); 

INSERT INTO bradley_filmes (id,nome,descricao,data_lancamento,quantidade_vendas,pais_origem) 

VALUES (8, 'Separated By The Town','separados pela cidade', '18/08/2008','6598','Bahamas'); 

INSERT INTO bradley_filmes (id,nome,descricao,data_lancamento,quantidade_vendas,pais_origem) 

VALUES (9, 'Vanish At The Fires','desaparecer entre os fogos', '19/01/2022','956','Michigan'); 

INSERT INTO bradley_filmes (id,nome,descricao,data_lancamento,quantidade_vendas,pais_origem) 

VALUES (10, 'Harry Potter','Harry Potter e a camara secreta', '08/01/2003','9852','Brazil');