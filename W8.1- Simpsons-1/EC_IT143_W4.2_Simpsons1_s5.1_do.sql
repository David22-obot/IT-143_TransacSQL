/*
    EC_IT143_W4.2_hello_world_s5.1_do.sql
    Step 5.1: Create a table from view using SELECT INTO.
*/

IF OBJECT_ID('Simpsons.dbo.tblTransactionDateRange', 'U') IS NOT NULL
    DROP TABLE Simpsons.dbo.tblTransactionDateRange;
GO

SELECT *
INTO Simpsons.dbo.tblTransactionDateRange
FROM Simpsons.dbo.vwTransactionDateRange;
GO
