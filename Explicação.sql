CREATE TABLE bradley_usuario(
    id NUMBER PRIMARY KEY,
    cpf VARCHAR2(15) NOT NULL UNIQUE,
    sexo VARCHAR2(1) NOT NULL,
    nome VARCHAR2(4000) NOT NULL,
    data_nascimento DATE,
    tipo_sanguineo VARCHAR2(3)
);

ALTER TABLE bradley_usuario
MODIFY data_nascimento DATE NOT NULL;

ALTER TABLE bradley_usuario
ADD sobrenome VARCHAR2(2000) NOT NULL;

COMMIT;

ALTER TABLE bradley_usuario
DROP COLUMN sobrenome;

COMMIT;

COMMENT ON COLUMN bradley_usuario.tipo_sanguineo
IS 'Coluna usada para saber o tipo sanguineo do paciente';

COMMIT;

INSERT INTO bradley_usuario(id, cpf, sexo, nome, data_nascimento, tipo_sanguineo)
VALUES(13, '202.267.199-60','F', 'Carla',TO_DATE('21/08/2001','DD/MM/YYYY'),'+AB');


SELECT TO_CHAR(sysdate, 'DD/MM/YYYY HH24:MI:SS') FROM dual;

SELECT TO_DATE('04/12/2001', 'DD/MM/YYYY') FROM dual;

SELECT * FROM bradley_usuario;

SELECT nome,cpf FROM bradley_usuario;

SELECT * 
FROM bradley_usuario 
WHERE data_nascimento BETWEEN TO_DATE('01/01/2001','DD/MM/YYYY') AND SYSDATE;

SELECT * 
FROM bradley_usuario
WHERE data_nascimento
    IN(SELECT data_nascimento
        FROM bradley_usuario
        WHERE data_nascimento BETWEEN TO_DATE('01/01/2001','DD/MM/YYYY') AND SYSDATE);
        
SELECT * FROM BRADLEY_USUARIO WHERE NOME LIKE '%y'
AND id = 1;

