/*
    EC_IT143_W4.2_hello_world_s7_do.sql
    Step 7: Create stored procedure to load table.
*/

IF OBJECT_ID('Simpsons.dbo.spLoadTransactionDateRange', 'P') IS NOT NULL
    DROP PROCEDURE Simpsons.dbo.spLoadTransactionDateRange;
GO

CREATE PROCEDURE Simpsons.dbo.spLoadTransactionDateRange
AS
BEGIN
    SET NOCOUNT ON;

    TRUNCATE TABLE Simpsons.dbo.tblTransactionDateRange;

    INSERT INTO Simpsons.dbo.tblTransactionDateRange (earliest_transaction, latest_transaction)
    SELECT earliest_transaction, latest_transaction
    FROM Simpsons.dbo.vwTransactionDateRange;
END;
GO
