SELECT District, Population
FROM City
ORDER BY Population DESC
LIMIT 1;

    SELECT District, Population
FROM City
ORDER BY Population ASC
LIMIT 1;

SELECT District, Population
FROM City
WHERE Population > 100000
ORDER BY Population ASC;

SELECT District, Population
FROM City
WHERE Population < 2000
ORDER BY Population DESC;

SELECT District, Population
FROM City
WHERE Population BETWEEN 150000 AND 200000;

SELECT *
FROM emptable
WHERE Salary > 60000;

  SELECT *
FROM emptable
WHERE Department = 'Finance';

SELECT *
FROM emptable
WHERE JobTitle IN ('Manager', 'Analyst');

SELECT *
FROM emptable
ORDER BY Salary DESC;

SELECT *
FROM emptable
ORDER BY LastName ASC;

SELECT *
FROM emptable
WHERE Salary < 70000
ORDER BY JobTitle asc;

SELECT Country, Urbanization_Percentage
FROM global_health_statistics
ORDER BY Urbanization_Percentage DESC;

SELECT  Recovery_Percentage
FROM global_health_statistics
ORDER BY Recovery_Percentage DESC
LIMIT 5;

SELECT *
FROM bajaj_2003_2020;

SELECT *
FROM global_health_statistics;

RENAME TABLE bajaj_2003_2020 TO finance;

RENAME TABLE global_health_statistics TO health_data;

RENAME TABLE customers_124634 TO customers;

RENAME TABLE paymentsql_124636 TO payments;

RENAME TABLE samplestore_assignment TO sales_dataset;
