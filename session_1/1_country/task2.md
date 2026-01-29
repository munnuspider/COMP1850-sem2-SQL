# Task 2

## Exercises
1. The 10 most populated countries. DONE (SELECT Country FROM Countries ORDER BY Population DESC LIMIT 10;)
2. The smallest 5 countries by area. DONE (SELECT Country FROM Countries ORDER BY AreaSqMi ASC LIMIT 5;)
3. The largest country in Europe DONE (SELECT Country FROM Countries WHERE Continent='Europe' ORDER BY AreaSqMi DESC LIMIT 1;)
4. The smallest 3 countries in Africa DONE (SELECT Country FROM Countries WHERE Continent='Africa' ORDER BY AreaSqMi ASC LIMIT 3;)
5. The 5 countries with the lowest literacy rate. DONE (SELECT Country FROM Countries ORDER BY LiteracyPercent ASC LIMIT 5;)
6. The 3 richest (by GDP) countries beginning with ‘C’. DONE (SELECT Country FROM Countries WHERE Country LIKE 'C%' ORDER BY GDPPerCapita DESC LIMIT 3;)
7. The country with the highest literacy rate with an infant mortality rate above 50. DONE (SELECT Country FROM Countries WHERE InfantMortalityPer1000 > 50 ORDER BY LiteracyPercent DESC LIMIT 1;)
8. The 5 countries with the lowest phones per 1000 population with a GDP above 10000. DONE (SELECT Country FROM Countries WHERE GDPPerCapita > 10000 ORDER BY PhonesPer1000 ASC LIMIT 5;)
9. The richest landlocked country in South America. DONE (SELECT Country FROM Countries WHERE Continent='South America' AND CoastlineRatio = 0 ORDER BY GDPPerCapita DESC LIMIT 1;)
10. The last 10 countries alphabetically. DONE (SELECT Country FROM (SELECT Country FROM Countries ORDER BY Country  DESC LIMIT 10) AS sub ORDER BY Country ASC;)


## Diagram

![Database diagram of the Countries table](database_diagram.png)