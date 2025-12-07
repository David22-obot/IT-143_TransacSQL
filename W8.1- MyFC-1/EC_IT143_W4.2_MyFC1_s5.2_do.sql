/*
    EC_IT143_W4.2_hello_world_s5.1_do.sql
    Step 5.1: Create table from view using SELECT INTO.
*/

IF OBJECT_ID('MyFC.dbo.tblPlayerCountByTeam', 'U') IS NOT NULL
    DROP TABLE MyFC.dbo.tblPlayerCountByTeam;
GO

SELECT *
INTO MyFC.dbo.tblPlayerCountByTeam
FROM MyFC.dbo.vwPlayerCountByTeam;
GO
