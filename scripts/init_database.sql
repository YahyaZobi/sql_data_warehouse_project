/*
============================================
Database Initialization Script

Overview:
This script initializes the data warehouse...

Notes:
- Run once
- Add checks for production
============================================
*/

-- First we gotta check if the database already exsits or not -

USE master;

CREATE DATABASE DataWarehouse;

USE DataWarehouse;

CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
