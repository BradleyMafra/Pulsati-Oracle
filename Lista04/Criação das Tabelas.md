# CRIAÇÃO DAS TABELAS

### CREATE TABLE bradley_pais (
    pais_id NUMBER PRIMARY KEY,
    nome_pais VARCHAR(255) NOT NULL);

### CREATE TABLE bradley_estados(
    estados_id NUMBER PRIMARY KEY,
    nome_estado VARCHAR(255),
    fk_id_pais NUMBER,
    CONSTRAINT id_pais_fk_bradley FOREIGN KEY(fk_id_pais) 
    REFERENCES bradley_pais(pais_id));

### CREATE TABLE bradley_cidades(
    cidades_id NUMBER PRIMARY KEY,
    nome_cidade VARCHAR(255) NOT NULL,
    fk_id_estado NUMBER,
    CONSTRAINT id_estado_fk_bradley FOREIGN KEY(fk_id_estado) REFERENCES bradley_estados(estados_id));

### CREATE TABLE bradley_pessoas(
    pessoas_id NUMBER PRIMARY KEY,
    nome_pessoa VARCHAR(255) NOT NULL,
    email_pessoa VARCHAR(255),
    data_nascimento_pessoa DATE NOT NULL,
    fk_id_cidades NUMBER,
    CONSTRAINT id_pessoas_bradley_fk FOREIGN KEY(fk_id_cidades) REFERENCES bradley_cidades(cidades_id));