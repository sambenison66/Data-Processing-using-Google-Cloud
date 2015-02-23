# Use the database WeatherCloud
use WeatherCloud;

# Load the csv file to 100k weather table
LOAD DATA LOCAL INFILE 'c:/Cloud/Weather100K.csv' 
INTO TABLE weather_100k 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;