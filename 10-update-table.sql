-- ALTER TABLE employers 
-- MODIFY COLUMN yearly_revenue FLOAT; --my sql

-- ALTER TABLE employers 
-- ALTER COLUMN yearly_revenue  SET DATA TYPE FLOAT; --Postgres


-- ALTER TABLE users
-- ALTER COLUMN full_name SET DATA TYPE VARCHAR(300); -- Postgres

ALTER TABLE users
MODIFY COLUMN full_name VARCHAR(300); -- mysql