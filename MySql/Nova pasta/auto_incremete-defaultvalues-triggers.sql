START TRANSACTION;

INSERT INTO `vendas_sucos`.`produtos`
(`CODIGO`,
`DESCRITO`,
`SABOR`,
`TAMANHO`,
`EMBALAGEM`,
`PRECO_LISTA`)
VALUES
('87983',
'teste',
'teste',
'teste',
'teste',
9999.44);

SELECT * FROM PRODUTOS;

COMMIT;
ROLLBACK;

-- auto increment e campos padrões:
CREATE TABLE TB_EXEMP
(ID INT AUTO_INCREMENT
,DESCRITOR VARCHAR(50) NULL
,CIDADE VARCHAR(100) DEFAULT 'ESPIRITO SANTO'
,DATA_CRIACAO TIMESTAMP DEFAULT CURRENT_TIMESTAMP
,PRIMARY KEY(ID));

INSERT INTO TB_EXEMP
(DESCRITOR)
VALUES
('CLIENTE B');

SELECT *
FROM TB_EXEMP;

		