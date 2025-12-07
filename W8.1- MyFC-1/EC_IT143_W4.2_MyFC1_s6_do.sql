/*
    EC_IT143_W4.2_hello_world_s6_do.sql
    Step 6: Load table from view.
*/

TRUNCATE TABLE MyFC.dbo.tblPlayerCountByTeam;

INSERT INTO MyFC.dbo.tblPlayerCountByTeam (t_id, total_players)
SELECT t_id, total_players
FROM MyFC.dbo.vwPlayerCountByTeam;
