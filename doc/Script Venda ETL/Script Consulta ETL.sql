USE BANCO_CURSO
GO

/* DIM PRODUTO */

SELECT 
	 ProdutoID			AS ProdutoId
	,t0.Descricao		AS Produto
	,ValorCompra		AS ValorCompra
	,ValorVenda			AS ValorVenda
	,t0.UnidadeID		AS UnidadeId
	,t1.Abreviacao		AS Unidade
	,t0.CategoriaID		AS CategoriaID
	,t2.Descricao		AS Categoria
	,t3.FornecedorID	AS FornecedorID
	,t3.Nome			AS Fornecedor
FROM dbo.Produto			t0
INNER JOIN BANCO_CURSO.dbo.Unidade		t1 ON t0.UnidadeID		= t1.UnidadeID
INNER JOIN BANCO_CURSO.dbo.Categoria	t2 ON t0.CategoriaID	= t2.CategoriaID
INNER JOIN BANCO_CURSO.dbo.Fornecedor	t3 ON t0.FornecedorID	= t3.FornecedorID


 /* DIM FORNECEDOR */
SELECT
	 FornecedorID	AS FornecedorID
	,Nome			AS Fornecedor
	,CnpjCpf		AS Cnpj
	,Endereco		AS Endereco
	,Complemento	AS Complemento
	,Bairro			AS Bairro
	,Cep			AS Cep
	,Cidade			AS Cidade
	,UF				AS UF
	,Telefone		AS Telefone
	,Celular		AS Celular
	,Email			AS Email
FROM 
	dbo.Fornecedor	t0



 /* DIM CLIENTE */
SELECT
	 ClienteID		AS ClienteID
	,Nome			AS Fornecedor
	,CnpjCpf		AS Cnpj
	,Endereco		AS Endereco
	,Complemento	AS Complemento
	,Bairro			AS Bairro
	,Cep			AS Cep
	,Cidade			AS Cidade
	,UF				AS UF
	,Telefone		AS Telefone
	,Celular		AS Celular
	,Email			AS Email
FROM 
	dbo.Cliente	t0

/* DIM Empresa */

SELECT
	 EmpresaID		AS EmpresaID
	,NomeFantasia	AS Empresa
	,RazaoSocial	AS RazaoSocial
	,CnpjCpf		AS Cnpj
	,Endereco		AS Endereco
	,Complemento	AS Complemento
	,Bairro			AS Bairro
	,Cep			AS Cep
	,Cidade			AS Cidade
	,UF				AS UF
	,Telefone		AS Telefone
	,Celular		AS Celular
	,Email			AS Email
FROM dbo.Empresa	 t0



/* FUNCIONARIO   */

SELECT
	 FuncionarioID		AS FuncionarioId
	,Nome				AS Nome
	,Endereco			AS Endereco
	,Complemento		AS Complemento
	,Bairro				AS Bairro
	,Telefone			AS Telefone
	,Celular			AS Celular
	,Email				AS Email
	,t0.DepartamentoID	AS DepartamentoID
	,t1.Descricao		AS Departamento
FROM dbo.Funcionario		t0
INNER JOIN dbo.Departamento t1 ON t0.DepartamentoID = t1.DepartamentoID
 