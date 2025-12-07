/*
    EC_IT143_W4.2_hello_world_s5.2_do.sql
    Step 5.2: Refine the table architecture.
*/

-- Add a surrogate primary key.
ALTER TABLE Simpsons.dbo.tblTransactionDateRange
ADD id INT IDENTITY(1,1) NOT NULL;

ALTER TABLE Simpsons.dbo.tblTransactionDateRange
ADD CONSTRAINT PK_tblTransactionDateRange PRIMARY KEY (id);

-- Make date fields NOT NULL.
ALTER TABLE Simpsons.dbo.tblTransactionDateRange
ALTER COLUMN earliest_transaction DATETIME NOT NULL;

ALTER TABLE Simpsons.dbo.tblTransactionDateRange
ALTER COLUMN latest_transaction DATETIME NOT NULL;
