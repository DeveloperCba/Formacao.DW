CREATE TABLE [dbo].[tbl_compra]
(
	 mes_ano VARCHAR(25) NOT NULL 
	,cod_produto VARCHAR(25) NOT NULL
	,preco_compra FLOAT
	,arquivo_origem VARCHAR(200)
	,data_carga DATETIME, 
    PRIMARY KEY ([cod_produto], [mes_ano])
)
