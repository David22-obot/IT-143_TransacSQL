-- Step 1: Select characters.
-- Step 2: Group by family_name.

SELECT family_name, COUNT(*) AS character_count
FROM Simpsons1_Characters;
