-- Create the campaigns table
CREATE TABLE campaigns (
    campaign_id INT PRIMARY KEY,
    campaign_name VARCHAR(255),
    start_date DATE,
    end_date DATE,
    goal DECIMAL(10, 2)
);

--Create the category table
CREATE TABLE category (
    category_id INT PRIMARY KEY,
    category VARCHAR(255),
);

--Create the crowdfunding table
CREATE TABLE crowndfunding (
    contact_id INT PRIMARY KEY,
    company_name VARCHAR(255),
    blurb VARCHAR(225),
    goal INT,
    goal DECIMAL(10, 2)
);
