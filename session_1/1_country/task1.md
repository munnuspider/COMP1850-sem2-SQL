# Task 1

## Exercises
1. Retrieve all data from the countries table. DONE (SELECT * FROM Countries;)
2. Select only the Country and Population columns. DONE (SELECT Country, Population FROM Countries;)
3. Find all country names in Europe. DONE (SELECT Country FROM Countries WHERE Continent='Europe';)
4. Find all countries with a population greater than 100 million. DONE (SELECT Country FROM Countries WHERE Population > 100000000;)
5. Find countries in Asia with a GDP per capita greater than 20,000. DONE (SELECT Country FROM Countries WHERE Continent='Asia' AND GDPPerCapita > 20000;)
6. Find all countries where the literacy rate is below 70%. DONE (SELECT Country FROM Countries WHERE LiteracyPercent < 70;)
7. Find all countries with a coastline ratio of exactly 0 (landlocked countries) DONE (SELECT Country FROM Countries WHERE CoastlineRatio = 0;)
8. Find countries with names starting with 'A'. DONE (SELECT Country FROM Countries WHERE Country LIKE 'A%';)
9. Find countries with "United" in their name. DONE (SELECT Country FROM Countries WHERE Country LIKE 'United%';)
10. Find countries where the birthrate is higher than the death rate AND the population is over 50 million. DONE (SELECT Country FROM Countries WHERE BirthRate > DeathRate AND Population > 50000000;)

## Diagram

![Database diagram of the Countries table.](database_diagram.png)