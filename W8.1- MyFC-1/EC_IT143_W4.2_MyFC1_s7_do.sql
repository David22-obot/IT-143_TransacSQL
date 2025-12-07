/*
    EC_IT143_W4.2_hello_world_s7_do.sql
    Step 7: Create stored procedure.
*/

IF OBJECT_ID('MyFC.dbo.spLoadPlayerCountByTeam', 'P') IS NOT NULL
    DROP PROCEDURE MyFC.dbo.spLoadPlayerCountByTeam;
GO

CREATE PROCEDURE MyFC.dbo.spLoadPlayerCountByTeam
AS
BEGIN
    SET NOCOUNT ON;

    TRUNCATE TABLE MyFC.dbo.tblPlayerCountByTeam;

    INSERT INTO MyFC.dbo.tblPlayerCountByTeam (t_id, total_players)
    SELECT t_id, total_players
    FROM MyFC.dbo.vwPlayerCountByTeam;
END;
GO
