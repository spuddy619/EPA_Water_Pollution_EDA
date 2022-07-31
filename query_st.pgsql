--Step 1: create dataframe to house csv

CREATE TABLE epa_2007(
    epa_region CHARACTER VARYING,
    state CHARACTER VARYING PRIMARY KEY,
    m_num INTEGER, 
    nm_num INTEGER,
    m_pollutant_load INTEGER,
    nm_pollutant_load INTEGER,
    m_pollutant_percent DECIMAL, -- up to 8 digits after the decimal point ( not all tho)
    nm_pollutant_percent DECIMAL,
    m_pollutant_total DECIMAL,
    nm_pollutant_total DECIMAL,
    m_toxic_weight DECIMAL,
    nm_toxic_weight DECIMAL
    )


-- \copy instead?
copy epa_2007(epa_region,
    state, 
    m_num,
    nm_num,
    m_pollutant_load, 
    nm_pollutant_load,
    m_pollutant_percent,
    nm_pollutant_percent,
    m_pollutant_total,
    nm_pollutant_total,
    m_toxic_weight,
    nm_toxic_weight)
FROM 'C:\Users\junyo\Desktop\Projects\EPA_Water_Pollution_EDA\Resources\2007_state_stats.csv'
DELIMITER ','
CSV HEADER ; 