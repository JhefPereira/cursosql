
--Quest�o 1

--SELECT TOP(100)*
--FROM FactSales

--ORDER BY SalesAmount DESC

--Quest�o 2

--SELECT TOP(10) * FROM DimProduct
--ORDER BY UnitPrice DESC, Weight DESC, AvailableForSaleDate ASC

--Quest�o 3

--SELECT
--ProductName AS 'NOME DO PRODUTO',

--Weight AS 'PESO'
--FROM DimProduct
--WHERE Weight > 100
--ORDER BY PESO DESC

--Quest�o 4

--SELECT
--StoreName AS 'Nome da Loja',
--OpenDate AS 'Dada de Abertura',
--EmployeeCount AS 'Qtd de Funcion�rios'

--FROM DimStore

--WHERE StoreType = 'Store'AND Status = 'On'

--Quest�o 5

--SELECT* FROM
--DimProduct
--WHERE BrandName= 'Litware' AND AvailableForSaleDate = '15/03/2009'

--Quest�o 6

--SELECT *
--FROM DimStore
--WHERE Status = 'off'

--SELECT * FROM DimStore
--WHERE CloseDate IS NOT NULL


--Quest�o 7

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

--Quest�o 8

--SELECT * FROM DimProduct
--WHERE ProductDescription LIKE '%LCD%'

--Quest�o 9

--SELECT * FROM DimProduct
--WHERE ColorName IN ('Green', 'Orange', 'Black', 'Silver', 'Pink') AND BrandName IN ('Contoso', 'Litware' , 'Fabrikam')

--SELECT * FROM DimProduct
--WHERE BrandName = 'Contoso' AND ColorName = 'Silver'AND Weight BETWEEN 10 AND 30
--ORDER BY UnitPrice DESC