CREATE OR ALTER PROCEDURE sp_load_hello_world_do
AS
BEGIN
    TRUNCATE TABLE tbl_hello_world_do;

    INSERT INTO tbl_hello_world_do
    SELECT *
    FROM vw_hello_world_do;
END;
