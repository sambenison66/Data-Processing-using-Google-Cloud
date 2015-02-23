# Use the database WeatherCloud
use WeatherCloud;

# Load the csv file to 10k weather table
LOAD DATA LOCAL INFILE 'c:/Cloud/Weather10K.csv' 
INTO TABLE weather_10k 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;