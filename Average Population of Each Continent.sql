SELECT CR.CONTINENT, FLOOR(AVG(C.POPULATION)) FROM COUNTRY CR JOIN CITY C ON C.CountryCode = CR.CODE
GROUP BY CR.CONTINENT;
