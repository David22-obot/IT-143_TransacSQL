/*
    EC_IT143_W4.2_hello_world_s4_do.sql
    Step 4: Create a view from the ad hoc query.
*/

IF OBJECT_ID('MyFC.dbo.vwPlayerCountByTeam', 'V') IS NOT NULL
    DROP VIEW MyFC.dbo.vwPlayerCountByTeam;
GO

CREATE VIEW MyFC.dbo.vwPlayerCountByTeam
AS
SELECT 
    t_id,
    COUNT(*) AS total_players
FROM MyFC.dbo.tblPlayerDim
GROUP BY t_id;
GO
