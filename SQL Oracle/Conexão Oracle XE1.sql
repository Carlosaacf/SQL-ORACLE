CREATE TABLE FRETES
( CLIENTE VARCHAR(50),
TRANSPORTADORA VARCHAR (50),
FRETE_VALOR INT)

INSERT INTO FRETES
(CLIENTE, TRANSPORTADORA, FRETE_VALOR)
VALUES
('VANADIO', 'SASSO', 500);

SELECT * FROM FRETES