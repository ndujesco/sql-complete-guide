CREATE TABLE employers (
    company_name VARCHAR(150),
    company_address VARCHAR(220),
    -- yearly_revenue FLOAT(5, 2) -- approximate values
    yearly_revenue NUMERIC(5, 2), -- exact values, precison and scale
    is_hiring BOOLEAN
)

CREATE TABLE conversation (
    user_name VARCHAR(200),
    employer_name VARCHAR(150),
    message TEXT,
    date_sent TIMESTAMP
)

