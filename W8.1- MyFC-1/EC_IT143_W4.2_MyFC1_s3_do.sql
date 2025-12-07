/*
    EC_IT143_W4.2_hello_world_s3_do.sql
    Step 3: Create an ad hoc SQL query.
*/

-- Count the number of players on each team.

SELECT 
    t_id,
    COUNT(*) AS total_players
FROM MyFC.dbo.tblPlayerDim
GROUP BY t_id;
