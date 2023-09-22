CREATE TABLE [dbo].[tbl_item]
(
	 numero INT NOT NULL 
	,cod_produto VARCHAR(25) NOT NULL
	,quantidade FLOAT
	,preco FLOAT
	,arquivo_origem VARCHAR(200)
	,data_carga DATETIME, 
    PRIMARY KEY ([cod_produto], [numero])
)
