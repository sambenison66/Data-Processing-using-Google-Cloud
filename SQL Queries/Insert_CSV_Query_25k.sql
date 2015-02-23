# Use the database WeatherCloud
use WeatherCloud;

# Load the csv file to 25k weather table
LOAD DATA LOCAL INFILE 'c:/Cloud/Weather25K.csv' 
INTO TABLE weather_25k 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;