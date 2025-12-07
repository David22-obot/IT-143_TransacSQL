/*
    EC_IT143_W4.2_hello_world_s5.2_do.sql
    Step 5.2: Refine table architecture.
*/

-- Add primary key
ALTER TABLE MyFC.dbo.tblPlayerCountByTeam
ADD CONSTRAINT PK_tblPlayerCountByTeam PRIMARY KEY (t_id);

-- Add constraints
ALTER TABLE MyFC.dbo.tblPlayerCountByTeam
ALTER COLUMN t_id INT NOT NULL;

ALTER TABLE MyFC.dbo.tblPlayerCountByTeam
ALTER COLUMN total_players INT NOT NULL;
