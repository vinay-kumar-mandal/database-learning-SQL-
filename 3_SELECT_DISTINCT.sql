/** The SELECT DISTINCT statement is used to return only distinct (uniqe) values. */

SELECT distinct Country FROM Customers;

/** SELECT DISTINCT Syntax */

SELECT DISTINCT column1, column2, .... FROM table_name;

/* SELECT Example Without DISTINCT */
SELECT Country FROM Customers;


/*Count Distinct Values
By using the COUNT() function with DISTINCT keyword, you can count the number of distinct values in a column. */
SELECT COUNT(DISTINCT Country) FROM Customers;


/* Example */
SELECT COUNT(*) AS DistinctCountries FROM (SELECT DISTINCT Country FROM Country FROM Customers);

