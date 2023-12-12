CREATE TABLE [dbo].[tbl_log]
(
	[data] DATETIME NOT NULL PRIMARY KEY, 
    [mensagem] VARCHAR(250) NULL, 
    [resultado] VARCHAR(30) NULL
)
