/* The ORDER BY keyword is used to sort the result-set in ascending or descending order. The ORDER BY keyword sorts the records in ascending order by default. To sort the records in descending order, you can use the DESC keyword. */

SELECT * FROM Customers ORDER BY Price;

/* ORDER BY Syntax */
SELECT column1, column2,.....
FROM table_name
ORDER BY coumn1, column2, ... ASC|DESC;


/* ORDER BY DESC
to short the records in descending order, you can use the DESC keyword. */
SELECT * FROM Customers
ORDER BY Price DESC;


/* ORDER BY Alphabetically
You can also sort the records alphabetically by using the ORDER BY keyword. */
SELECT * FROM Products
ORDER BY ProductName;


/* alphabetical DESC */
select * from Products order by ProductName DESC;



/* ORDER BY serveral Columns
the ORDER BY clause can be used to sort the records based on more than one column. */
SELECT * FROM Customers
ORDER BY Country, CustomerName;


/* combine ASC and DESC
You can also combine the ASC and DESC keywords to sort the records based on multiple columns. */
SELECT * FROM Customers
ORDER BY Country ASC, CustomerName DESC;
