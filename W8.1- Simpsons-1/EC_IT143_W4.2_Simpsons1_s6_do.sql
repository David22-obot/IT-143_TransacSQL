CREATE OR ALTER PROCEDURE sp_load_Simpsons1_family_character_count_do
AS
BEGIN
    TRUNCATE TABLE tbl_Simpsons1_family_character_count_do;

    INSERT INTO tbl_Simpsons1_family_character_count_do
    SELECT *
    FROM vw_Simpsons1_family_character_count_do;
END;
