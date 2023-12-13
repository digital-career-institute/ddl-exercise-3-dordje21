-- Creating the Planets table
CREATE TABLE Planets (
    planet_id INT PRIMARY KEY,
    planet_name VARCHAR(50) NOT NULL,
    diameter DECIMAL,
    distance_from_sun DECIMAL
);

-- Altering the Planets table to modify the diameter column to not allow NULL values
ALTER TABLE Planets
MODIFY COLUMN diameter DECIMAL NOT NULL;

-- Creating the Galaxies table
CREATE TABLE Galaxies (
    galaxy_id INT PRIMARY KEY,
    galaxy_name VARCHAR(50) NOT NULL,
    description TEXT,
    number_of_stars INT
);

-- Dropping the Galaxies table
DROP TABLE Galaxies;
