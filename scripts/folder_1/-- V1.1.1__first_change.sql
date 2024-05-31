-- V1.1.2__second_change.sql

-- Add a new column to the existing table in schema L1_DATA of database RAW_DATALAKE
ALTER TABLE RAW_DATALAKE.L1_DATA.first_table
ADD new_column_name datatype;

-- Add an index to the new column
CREATE INDEX idx_new_column_name ON RAW_DATALAKE.L1_DATA.first_table (first_column);

-- Update existing data if necessary
-- UPDATE RAW_DATALAKE.L1_DATA.your_table
-- SET new_column_name = [value];

-- Add any additional schema changes as needed
