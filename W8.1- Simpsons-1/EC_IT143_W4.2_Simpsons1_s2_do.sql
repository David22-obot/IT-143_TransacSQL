/*
    EC_IT143_W4.2_hello_world_s2_do.sql
    Step 2: Begin creating an answer.
*/

-- The table contains a Date column for each transaction.
-- To answer the question, find:
--   (1) MIN(Date)
--   (2) MAX(Date)

-- Sub-answer Step 1:
-- Retrieve all Date values.

SELECT [Date]
FROM Simpsons.dbo.FBS_Viza_Costmo;

-- Sub-answer Step 2:
-- Apply MIN and MAX functions to determine earliest and latest transaction dates.
