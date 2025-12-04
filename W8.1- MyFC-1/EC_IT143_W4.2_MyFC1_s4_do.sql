CREATE OR ALTER VIEW vw_MyFC1_team_player_count_do AS
SELECT team_name, COUNT(*) AS player_count
FROM MyFC1_Players
GROUP BY team_name;