--PostgreSQL + ENUM => We should create an enum type first.
CREATE TYPE employment_status as ENUM('employed', 'self-employed', 'unemployed');
CREATE TABLE users (
    full_name VARCHAR(200),
    yearly_salary INT,
    current_status employment_status
    --current_status ENUM('employed', 'self-employed', 'unemployed')
);
--INT, SMALLINT is for whole numbers
--DECIMAL, NUMERIC is for exact 'decimal' numbers
-- REAL, FLOAT is for non exact decimal numbers