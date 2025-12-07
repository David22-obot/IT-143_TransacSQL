/*
    EC_IT143_W4.2_hello_world_s6_do.sql
    Step 6: Load the table from the view.
*/

TRUNCATE TABLE Simpsons.dbo.tblTransactionDateRange;

INSERT INTO Simpsons.dbo.tblTransactionDateRange (earliest_transaction, latest_transaction)
SELECT earliest_transaction, latest_transaction
FROM Simpsons.dbo.vwTransactionDateRange;
