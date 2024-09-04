
--Questão 1

--SELECT TOP(100)*
--FROM FactSales

--ORDER BY SalesAmount DESC

--Questão 2

--SELECT TOP(10) * FROM DimProduct
--ORDER BY UnitPrice DESC, Weight DESC, AvailableForSaleDate ASC

--Questão 3

--SELECT
--ProductName AS 'NOME DO PRODUTO',

--Weight AS 'PESO'
--FROM DimProduct
--WHERE Weight > 100
--ORDER BY PESO DESC

--Questão 4

--SELECT
--StoreName AS 'Nome da Loja',
--OpenDate AS 'Dada de Abertura',
--EmployeeCount AS 'Qtd de Funcionários'

--FROM DimStore

--WHERE StoreType = 'Store'AND Status = 'On'

--Questão 5

--SELECT* FROM
--DimProduct
--WHERE BrandName= 'Litware' AND AvailableForSaleDate = '15/03/2009'

--Questão 6

--SELECT *
--FROM DimStore
--WHERE Status = 'off'

--SELECT * FROM DimStore
--WHERE CloseDate IS NOT NULL


--Questão 7

--TABELA -> DimStore
--Coluna -> EmploeyCount	

--SELECT 
--EmployeeCount,
--StoreName
--FROM DimStore
--WHERE EmployeeCount BETWEEN 1 AND 20
--ORDER BY EmployeeCount

--SELECT
--EmployeeCount,
--StoreName
--FROM DimStore
--WHERE EmployeeCount BETWEEN 21 AND 50
--ORDER BY EmployeeCount

--SELECT
--EmployeeCount,
--StoreName
--FROM DimStore
--WHERE EmployeeCount >= 50
--ORDER BY EmployeeCount

--Questão 8

--SELECT * FROM DimProduct
--WHERE ProductDescription LIKE '%LCD%'

--Questão 9

--SELECT * FROM DimProduct
--WHERE ColorName IN ('Green', 'Orange', 'Black', 'Silver', 'Pink') AND BrandName IN ('Contoso', 'Litware' , 'Fabrikam')

--SELECT * FROM DimProduct
--WHERE BrandName = 'Contoso' AND ColorName = 'Silver'AND Weight BETWEEN 10 AND 30
--ORDER BY UnitPrice DESC