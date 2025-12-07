/*
    EC_IT143_W4.2_hello_world_s4_do.sql
    Step 4: Turn the ad hoc SQL query into a view.
*/

IF OBJECT_ID('Simpsons.dbo.vwTransactionDateRange', 'V') IS NOT NULL
    DROP VIEW Simpsons.dbo.vwTransactionDateRange;
GO

CREATE VIEW Simpsons.dbo.vwTransactionDateRange
AS
SELECT
    MIN([Date]) AS earliest_transaction,
    MAX([Date]) AS latest_transaction
FROM Simpsons.dbo.FBS_Viza_Costmo;
GO
