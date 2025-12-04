TRUNCATE TABLE tbl_hello_world_do;

INSERT INTO tbl_hello_world_do
SELECT *
FROM vw_hello_world_do;