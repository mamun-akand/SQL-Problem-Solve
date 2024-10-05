-- https://www.hackerrank.com/challenges/weather-observation-station-19/problem?isFullScreen=true 

SELECT 

    ROUND(
        SQRT((MAX(LAT_N)-MIN(LAT_N)) * (MAX(LAT_N)-MIN(LAT_N)) +
        (MAX(LONG_W) - MIN(LONG_W)) * (MAX(LONG_W) - MIN(LONG_W))),
    4)
    
FROM STATION;