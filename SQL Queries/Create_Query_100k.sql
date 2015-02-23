# Use the Database
USE WeatherCloud;

# Create query to create Weather table (100k Data)
CREATE TABLE weather_100k
(
STATION varchar(50) NOT NULL,
STATION_NAME varchar(255) NOT NULL,
WEATHER_DATE varchar(10) NOT NULL,
PRCP int,
SNWD int,
SNOW int,
TSUN int,
TMAX int,
TMIN int,
TOBS int,
WESD int,
WESF int,
AWND int,
PRIMARY KEY (STATION, WEATHER_DATE)
)