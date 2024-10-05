-- https://www.hackerrank.com/challenges/asian-population/problem?isFullScreen=true

SELECT 
    SUM(CITY.POPULATION)
FROM 
    CITY
LEFT JOIN 
    COUNTRY ON CITY.CountryCode = COUNTRY.Code
WHERE 
    COUNTRY.CONTINENT = 'Asia'

UNION

SELECT 
    SUM(CITY.POPULATION)
FROM 
    CITY
RIGHT JOIN 
    COUNTRY ON CITY.CountryCode = COUNTRY.Code
WHERE 
    COUNTRY.CONTINENT = 'Asia';
