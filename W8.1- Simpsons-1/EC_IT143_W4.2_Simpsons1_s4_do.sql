CREATE OR ALTER VIEW vw_Simpsons1_family_character_count_do AS
SELECT family_name, COUNT(*) AS character_count
FROM Simpsons1_Characters
GROUP BY family_name;
