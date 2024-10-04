-- https://www.hackerrank.com/challenges/earnings-of-employees/problem?isFullScreen=true

SELECT
    MAX(MONTHS*SALARY) AS MAXIMUM_EARNINGS,
    COUNT(*) AS NUMBER_OF_EMPLOYEES
FROM
    EMPLOYEE
WHERE
    (MONTHS*SALARY) = (SELECT MAX(MONTHS*SALARY) FROM EMPLOYEE); 