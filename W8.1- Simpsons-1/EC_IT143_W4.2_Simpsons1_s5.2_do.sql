DROP TABLE IF EXISTS tbl_Simpsons1_family_character_count_do;

CREATE TABLE tbl_Simpsons1_family_character_count_do (
    family_name NVARCHAR(100) NOT NULL,
    character_count INT NOT NULL,
    CONSTRAINT pk_Simpsons1_families PRIMARY KEY (family_name)
);
