/*
    EC_IT143_W4.2_hello_world_s2_do.sql
    Step 2: Begin creating an answer.
*/

-- Current understanding:
-- The table MyFC.dbo.tblPlayerDim contains one record per player.
-- Team membership is identified using t_id (team ID).

-- Sub-Answer Step 1:
-- Retrieve the team ID for each player.

SELECT t_id
FROM MyFC.dbo.tblPlayerDim;

-- Sub-Answer Step 2:
-- Count players grouped by t_id.
-- This should produce one row per team with a total player count.
