/*
    EC_IT143_W4.2_hello_world_s3_do.sql
    Step 3: Create an ad hoc SQL query.
*/

-- Calculate earliest and latest transaction date.

SELECT
    MIN([Date]) AS earliest_transaction,
    MAX([Date]) AS latest_transaction
FROM Simpsons.dbo.FBS_Viza_Costmo;
