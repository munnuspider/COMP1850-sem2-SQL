-- Task 1

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read task1.sql
-- 3. Exit SQLite: .exit


-- write your sql code here

SELECT * from countries;
SELECT Country, Population FROM Countries;
SELECT Country FROM Countries WHERE Continent='Europe';
SELECT Country FROM Countries WHERE Population > 100000000;
SELECT Country FROM Countries WHERE Continent='Asia' AND GDPPerCapita > 20000;
SELECT Country FROM Countries WHERE LiteracyPercent < 70;
SELECT Country FROM Countries WHERE CoastlineRatio = 0;
SELECT Country FROM Countries WHERE Country LIKE 'A%'
SELECT Country FROM Countries WHERE Country LIKE 'United%';
SELECT Country FROM Countries WHERE BirthRate > DeathRate AND Population > 50000000;