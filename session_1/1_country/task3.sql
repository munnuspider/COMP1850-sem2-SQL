-- Task 3

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read task3.sql
-- 3. Exit SQLite: .exit


-- write your sql code here

SELECT * from countries;
SELECT COUNT(Country) FROM Countries;
SELECT Continent, COUNT(Country) FROM Countries GROUP BY Continent;
SELECT Continent, SUM(Population) FROM Countries GROUP BY Continent;
SELECT Continent, AVG(GDPPerCapita) FROM Countries GROUP BY Continent;
