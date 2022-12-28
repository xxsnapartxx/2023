-- Drop table if exists
DROP TABLE firepower;

-- Create new table to import data
CREATE TABLE firepower (
	country VARCHAR,
	ISO3 VARCHAR,
	rank INT,
	TotalPopulation INT,
	ManpowerAvailable INT,
	TotalMilitaryPersonnel INT,
	ActivePersonnel INT,
	ReservePersonnel INT,
	TotalAircraftStrength INT,
	FighterAircraft INT,
	AttackAircraft INT,
	TotalHelicopterStrength INT,
	AttackHelicopters INT
);

-- Import data from firepower.csv
COPY firepower FROM 'C:\Users\artur\2023\UMCGC201904DATA3\09-SQL\1\08-CRUD\Resources\GlobalFirePower.csv' WITH (FORMAT CSV);

-- View the table to ensure all data has been imported correctly
SELECT * FROM firepower;

