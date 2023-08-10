-- Create databases
CREATE DATABASE categorie;
CREATE DATABASE entreprise;
CREATE DATABASE employee;

-- Connect to the first database
\c categorie;

-- Create user
-- CREATE USER admin WITH PASSWORD 'password';

-- Grant privileges to the user on the current database
GRANT ALL PRIVILEGES ON DATABASE categorie TO admin;

-- Connect to the second database
\c entreprise;

-- Grant privileges to the user on the current database
GRANT ALL PRIVILEGES ON DATABASE entreprise TO admin;

-- Connect to the third database
\c employee;

-- Grant privileges to the user on the current database
GRANT ALL PRIVILEGES ON DATABASE employee TO admin;
