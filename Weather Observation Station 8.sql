SELECT DISTINCT CITY FROM STATION WHERE UPPER(LEFT(CITY,1)) IN ('A','E','I','O','U') AND UPPER(RIGHT(CITY,1)) IN ('A','E','I','O','U');
