-- =========================================
-- Staging database (dirty/raw data)
-- =========================================
CREATE DATABASE curro_stg;      -- Create the staging database to hold raw, unprocessed data
USE curro_stg;                  -- Switch context to the staging database

CREATE SCHEMA bronze;           -- Bronze schema: raw/dirty data, minimal to no transformations


-- =========================================
-- Data warehouse database (clean data)
-- =========================================
CREATE DATABASE curro_dwh;      -- Create the data warehouse database to hold clean, modeled data
USE curro_dwh;                  -- Switch context to the data warehouse database

CREATE SCHEMA silver;           -- Silver schema: cleaned, validated, and conformed data
CREATE SCHEMA gold;             -- Gold schema: business-ready, aggregated data for reporting/analytics