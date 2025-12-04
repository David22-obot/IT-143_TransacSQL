TRUNCATE TABLE tbl_MyFC1_team_player_count_do;

INSERT INTO tbl_MyFC1_team_player_count_do
SELECT *
FROM vw_MyFC1_team_player_count_do;
