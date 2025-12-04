-- We expect the answer to require:
-- Step 1: Select players.
-- Step 2: Group by team.

SELECT team_name, COUNT(*) AS player_count
FROM MyFC1_Players;
