-- Create table 
CREATE TABLE epa_2007 (
    epa_region VARCHAR,
    state VARCHAR PRIMARY KEY,
    m_num INTEGER,
    nm_num INTEGER,
    m_pollutant_load INTEGER,
    nm_pollutant_load INTEGER,
    m_pollutant_percent NUMERIC,
    nm_pollutant_percent NUMERIC,
    m_pollutant_total NUMERIC,
    nm_pollutant_total NUMERIC,
    m_toxic_weight NUMERIC,
    nm_toxic_weight NUMERIC
);
-- Populate table with csv file.
COPY epa_2007
FROM 'C:\Users\Public\EPA_Water_Pollution_EDA\Resources\2007_state_stats.csv'
DELIMITER ','
CSV HEADER;

------Now repeat for all CSV files (is there a more efficient way to do - for loop?)
CREATE TABLE epa_2008 (
    epa_region VARCHAR,
    state VARCHAR PRIMARY KEY,
    m_num INTEGER,
    nm_num INTEGER,
    m_pollutant_load INTEGER,
    nm_pollutant_load INTEGER,
    m_pollutant_percent NUMERIC,
    nm_pollutant_percent NUMERIC,
    m_pollutant_total NUMERIC,
    nm_pollutant_total NUMERIC,
    m_toxic_weight NUMERIC,
    nm_toxic_weight NUMERIC
);
COPY epa_2008
FROM 'C:\Users\Public\EPA_Water_Pollution_EDA\Resources\2008_state_stats.csv'
DELIMITER ','
CSV HEADER;


CREATE TABLE epa_2009 (
    epa_region VARCHAR,
    state VARCHAR PRIMARY KEY,
    m_num INTEGER,
    nm_num INTEGER,
    m_pollutant_load INTEGER,
    nm_pollutant_load INTEGER,
    m_pollutant_percent NUMERIC,
    nm_pollutant_percent NUMERIC,
    m_pollutant_total NUMERIC,
    nm_pollutant_total NUMERIC,
    m_toxic_weight NUMERIC,
    nm_toxic_weight NUMERIC
);
COPY epa_2009
FROM 'C:\Users\Public\EPA_Water_Pollution_EDA\Resources\2009_state_stats.csv'
DELIMITER ','
CSV HEADER;


CREATE TABLE epa_2010 (
    epa_region VARCHAR,
    state VARCHAR PRIMARY KEY,
    m_num INTEGER,
    nm_num INTEGER,
    m_pollutant_load INTEGER,
    nm_pollutant_load INTEGER,
    m_pollutant_percent NUMERIC,
    nm_pollutant_percent NUMERIC,
    m_pollutant_total NUMERIC,
    nm_pollutant_total NUMERIC,
    m_toxic_weight NUMERIC,
    nm_toxic_weight NUMERIC
);
COPY epa_2010 
FROM 'C:\Users\Public\EPA_Water_Pollution_EDA\Resources\2010_state_stats.csv'
DELIMITER ','
CSV HEADER;


CREATE TABLE epa_2011 (
    epa_region VARCHAR,
    state VARCHAR PRIMARY KEY,
    m_num INTEGER,
    nm_num INTEGER,
    m_pollutant_load INTEGER,
    nm_pollutant_load INTEGER,
    m_pollutant_percent NUMERIC,
    nm_pollutant_percent NUMERIC,
    m_pollutant_total NUMERIC,
    nm_pollutant_total NUMERIC,
    m_toxic_weight NUMERIC,
    nm_toxic_weight NUMERIC
);
COPY epa_2011
FROM 'C:\Users\Public\EPA_Water_Pollution_EDA\Resources\2011_state_stats.csv'
DELIMITER ','
CSV HEADER;


CREATE TABLE epa_2012 (
    epa_region VARCHAR,
    state VARCHAR PRIMARY KEY,
    m_num INTEGER,
    nm_num INTEGER,
    m_pollutant_load INTEGER,
    nm_pollutant_load INTEGER,
    m_pollutant_percent NUMERIC,
    nm_pollutant_percent NUMERIC,
    m_pollutant_total NUMERIC,
    nm_pollutant_total NUMERIC,
    m_toxic_weight NUMERIC,
    nm_toxic_weight NUMERIC
);
COPY epa_2012
FROM 'C:\Users\Public\EPA_Water_Pollution_EDA\Resources\2012_state_stats.csv'
DELIMITER ','
CSV HEADER;


CREATE TABLE epa_2013 (
    epa_region VARCHAR,
    state VARCHAR PRIMARY KEY,
    m_num INTEGER,
    nm_num INTEGER,
    m_pollutant_load INTEGER,
    nm_pollutant_load INTEGER,
    m_pollutant_percent NUMERIC,
    nm_pollutant_percent NUMERIC,
    m_pollutant_total NUMERIC,
    nm_pollutant_total NUMERIC,
    m_toxic_weight NUMERIC,
    nm_toxic_weight NUMERIC
);
COPY epa_2013
FROM 'C:\Users\Public\EPA_Water_Pollution_EDA\Resources\2013_state_stats.csv'
DELIMITER ','
CSV HEADER;


CREATE TABLE epa_2014 (
    epa_region VARCHAR,
    state VARCHAR PRIMARY KEY,
    m_num INTEGER,
    nm_num INTEGER,
    m_pollutant_load INTEGER,
    nm_pollutant_load INTEGER,
    m_pollutant_percent NUMERIC,
    nm_pollutant_percent NUMERIC,
    m_pollutant_total NUMERIC,
    nm_pollutant_total NUMERIC,
    m_toxic_weight NUMERIC,
    nm_toxic_weight NUMERIC
);
COPY epa_2014
FROM 'C:\Users\Public\EPA_Water_Pollution_EDA\Resources\2014_state_stats.csv'
DELIMITER ','
CSV HEADER;


CREATE TABLE epa_2015 (
    epa_region VARCHAR,
    state VARCHAR,
    m_num INTEGER,
    nm_num INTEGER,
    m_pollutant_load INTEGER,
    nm_pollutant_load INTEGER,
    m_pollutant_percent NUMERIC,
    nm_pollutant_percent NUMERIC,
    m_pollutant_total NUMERIC,
    nm_pollutant_total NUMERIC,
    m_toxic_weight NUMERIC,
    nm_toxic_weight NUMERIC
);
COPY epa_2015 -- for some reason, last row is all null for some reason; had to remove "PRIMARY KEY" from state column in "CREATE TABLE"
FROM 'C:\Users\Public\EPA_Water_Pollution_EDA\Resources\2015_state_stats.csv'
DELIMITER ','
CSV HEADER;


CREATE TABLE epa_2016 (
    epa_region VARCHAR,
    state VARCHAR PRIMARY KEY,
    m_num INTEGER,
    nm_num INTEGER,
    m_pollutant_load INTEGER,
    nm_pollutant_load INTEGER,
    m_pollutant_percent NUMERIC,
    nm_pollutant_percent NUMERIC,
    m_pollutant_total NUMERIC,
    nm_pollutant_total NUMERIC,
    m_toxic_weight NUMERIC,
    nm_toxic_weight NUMERIC
);
COPY epa_2016
FROM 'C:\Users\Public\EPA_Water_Pollution_EDA\Resources\2016_state_stats.csv'
DELIMITER ','
CSV HEADER;


CREATE TABLE epa_2017 (
    epa_region VARCHAR,
    state VARCHAR PRIMARY KEY,
    m_num INTEGER,
    nm_num INTEGER,
    m_pollutant_load INTEGER,
    nm_pollutant_load INTEGER,
    m_pollutant_percent NUMERIC,
    nm_pollutant_percent NUMERIC,
    m_pollutant_total NUMERIC,
    nm_pollutant_total NUMERIC,
    m_toxic_weight NUMERIC,
    nm_toxic_weight NUMERIC
);
COPY epa_2017
FROM 'C:\Users\Public\EPA_Water_Pollution_EDA\Resources\2017_state_stats.csv'
DELIMITER ','
CSV HEADER;


CREATE TABLE epa_2018 (
    epa_region VARCHAR,
    state VARCHAR PRIMARY KEY,
    m_num INTEGER,
    nm_num INTEGER,
    m_pollutant_load INTEGER,
    nm_pollutant_load INTEGER,
    m_pollutant_percent NUMERIC,
    nm_pollutant_percent NUMERIC,
    m_pollutant_total NUMERIC,
    nm_pollutant_total NUMERIC,
    m_toxic_weight NUMERIC,
    nm_toxic_weight NUMERIC
);
COPY epa_2018
FROM 'C:\Users\Public\EPA_Water_Pollution_EDA\Resources\2018_state_stats.csv'
DELIMITER ','
CSV HEADER;


CREATE TABLE epa_2019 (
    epa_region VARCHAR,
    state VARCHAR PRIMARY KEY,
    m_num INTEGER,
    nm_num INTEGER,
    m_pollutant_load INTEGER,
    nm_pollutant_load INTEGER,
    m_pollutant_percent NUMERIC,
    nm_pollutant_percent NUMERIC,
    m_pollutant_total NUMERIC,
    nm_pollutant_total NUMERIC,
    m_toxic_weight NUMERIC,
    nm_toxic_weight NUMERIC
);
COPY epa_2019
FROM 'C:\Users\Public\EPA_Water_Pollution_EDA\Resources\2019_state_stats.csv'
DELIMITER ','
CSV HEADER;


CREATE TABLE epa_2020 (
    epa_region VARCHAR,
    state VARCHAR PRIMARY KEY,
    m_num INTEGER,
    nm_num INTEGER,
    m_pollutant_load INTEGER,
    nm_pollutant_load INTEGER,
    m_pollutant_percent NUMERIC,
    nm_pollutant_percent NUMERIC,
    m_pollutant_total NUMERIC,
    nm_pollutant_total NUMERIC,
    m_toxic_weight NUMERIC,
    nm_toxic_weight NUMERIC
);
COPY epa_2020
FROM 'C:\Users\Public\EPA_Water_Pollution_EDA\Resources\2020_state_stats.csv'
DELIMITER ','
CSV HEADER;

--Now, that the csv's have been put into the database, time to clean the data 
    -- Here we create a query that omits the 'state's that we do not desire:
        -- GUAM, GULF OF MEXICO, AMERICAN SAMOA, DISTRICT OF COLUMBIA, GULF OF MEXICO, GULF OF MEXICO EAST, PUERTO RICO, MARIANA ISLANDS, VIRGIN ISLANDS
    --Do we then turn the queries into tables? 
    -- null values?
SELECT *
FROM epa_2007
WHERE state <> 'GUAM' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'AMERICAN SAMOA' AND
    state <> 'DISTRICT OF COLUMBIA' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'GULF OF MEXICO EAST' AND
    state <> 'PUERTO RICO' AND 
    state <> 'MARIANA ISLANDS' AND
    state <> 'VIRGIN ISLANDS'


SELECT *
FROM epa_2008
WHERE state <> 'GUAM' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'AMERICAN SAMOA' AND
    state <> 'DISTRICT OF COLUMBIA' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'GULF OF MEXICO EAST' AND
    state <> 'PUERTO RICO' AND 
    state <> 'MARIANA ISLANDS' AND
    state <> 'VIRGIN ISLANDS'


SELECT *
FROM epa_2009
WHERE state <> 'GUAM' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'AMERICAN SAMOA' AND
    state <> 'DISTRICT OF COLUMBIA' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'GULF OF MEXICO EAST' AND
    state <> 'PUERTO RICO' AND 
    state <> 'MARIANA ISLANDS' AND
    state <> 'VIRGIN ISLANDS'


SELECT *
FROM epa_2010
WHERE state <> 'GUAM' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'AMERICAN SAMOA' AND
    state <> 'DISTRICT OF COLUMBIA' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'GULF OF MEXICO EAST' AND
    state <> 'PUERTO RICO' AND 
    state <> 'MARIANA ISLANDS' AND
    state <> 'VIRGIN ISLANDS'


SELECT *
FROM epa_2011
WHERE state <> 'GUAM' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'AMERICAN SAMOA' AND
    state <> 'DISTRICT OF COLUMBIA' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'GULF OF MEXICO EAST' AND
    state <> 'PUERTO RICO' AND 
    state <> 'MARIANA ISLANDS' AND
    state <> 'VIRGIN ISLANDS'


SELECT *
FROM epa_2012
WHERE state <> 'GUAM' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'AMERICAN SAMOA' AND
    state <> 'DISTRICT OF COLUMBIA' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'GULF OF MEXICO EAST' AND
    state <> 'PUERTO RICO' AND 
    state <> 'MARIANA ISLANDS' AND
    state <> 'VIRGIN ISLANDS'


SELECT *
FROM epa_2013
WHERE state <> 'GUAM' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'AMERICAN SAMOA' AND
    state <> 'DISTRICT OF COLUMBIA' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'GULF OF MEXICO EAST' AND
    state <> 'PUERTO RICO' AND 
    state <> 'MARIANA ISLANDS' AND
    state <> 'VIRGIN ISLANDS'


SELECT *
FROM epa_2014
WHERE state <> 'GUAM' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'AMERICAN SAMOA' AND
    state <> 'DISTRICT OF COLUMBIA' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'GULF OF MEXICO EAST' AND
    state <> 'PUERTO RICO' AND 
    state <> 'MARIANA ISLANDS' AND
    state <> 'VIRGIN ISLANDS'


SELECT *
FROM epa_2015
WHERE state <> 'GUAM' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'AMERICAN SAMOA' AND
    state <> 'DISTRICT OF COLUMBIA' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'GULF OF MEXICO EAST' AND
    state <> 'PUERTO RICO' AND 
    state <> 'MARIANA ISLANDS' AND
    state <> 'VIRGIN ISLANDS'


SELECT *
FROM epa_2016
WHERE state <> 'GUAM' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'AMERICAN SAMOA' AND
    state <> 'DISTRICT OF COLUMBIA' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'GULF OF MEXICO EAST' AND
    state <> 'PUERTO RICO' AND 
    state <> 'MARIANA ISLANDS' AND
    state <> 'VIRGIN ISLANDS'


SELECT *
FROM epa_2017
WHERE state <> 'GUAM' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'AMERICAN SAMOA' AND
    state <> 'DISTRICT OF COLUMBIA' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'GULF OF MEXICO EAST' AND
    state <> 'PUERTO RICO' AND 
    state <> 'MARIANA ISLANDS' AND
    state <> 'VIRGIN ISLANDS'


SELECT *
FROM epa_2018
WHERE state <> 'GUAM' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'AMERICAN SAMOA' AND
    state <> 'DISTRICT OF COLUMBIA' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'GULF OF MEXICO EAST' AND
    state <> 'PUERTO RICO' AND 
    state <> 'MARIANA ISLANDS' AND
    state <> 'VIRGIN ISLANDS'


SELECT *
FROM epa_2019
WHERE state <> 'GUAM' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'AMERICAN SAMOA' AND
    state <> 'DISTRICT OF COLUMBIA' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'GULF OF MEXICO EAST' AND
    state <> 'PUERTO RICO' AND 
    state <> 'MARIANA ISLANDS' AND
    state <> 'VIRGIN ISLANDS'


SELECT *
FROM epa_2020
WHERE state <> 'GUAM' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'AMERICAN SAMOA' AND
    state <> 'DISTRICT OF COLUMBIA' AND
    state <> 'GULF OF MEXICO' AND
    state <> 'GULF OF MEXICO EAST' AND
    state <> 'PUERTO RICO' AND 
    state <> 'MARIANA ISLANDS' AND
    state <> 'VIRGIN ISLANDS'
-----------------------------------------------------------------------------
------Workspace--------------------------------------------------------------

--Now, that the csv's have been put into the database, time to clean the data 
    --null values?
    --Non-States in the 'state' column ie. American Samoa, Guam, etc. (could be an issue to omit)

-- make query for a specific state across all 
-- turn query into a table?