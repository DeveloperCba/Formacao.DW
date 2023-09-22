CREATE TABLE [dbo].[tbl_nota]
(
	numero INT NOT NULL PRIMARY KEY
	,cod_cliente VARCHAR(25)
	,data DATE
	,cod_loja VARCHAR(25)
	,arquivo_origem  VARCHAR(200)
	,data_carga DATETIME
)
