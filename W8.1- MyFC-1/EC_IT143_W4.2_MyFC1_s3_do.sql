SELECT team_name, COUNT(*) AS player_count
FROM MyFC1_Players
GROUP BY team_name;