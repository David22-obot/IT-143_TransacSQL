DROP TABLE IF EXISTS tbl_MyFC1_team_player_count_do;

CREATE TABLE tbl_MyFC1_team_player_count_do (
    team_name NVARCHAR(100) NOT NULL,
    player_count INT NOT NULL,
    CONSTRAINT pk_MyFC1_players DO PRIMARY KEY (team_name)
);
