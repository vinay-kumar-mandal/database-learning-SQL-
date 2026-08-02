/* the WHERE clause is used to filter recorsds based on a specified condition. The WHERE clause is used to extract only those records that fulfill a specified condition. */

SELECT * FROM Customers WHERE Country='India';

/* WHERE Syntax */
SELECT column1, column2, ... FROM table_name WHERE condition;  /*NOTE:- The WHERE clause can be combined with other SQL statements like SELECT, UPDATE, DELETE, etc. */

/* Demo Databse */

CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(255),
    ContactName VARCHAR(255),
    Address VARCHAR(255),
    City VARCHAR(100),
    PostalCode VARCHAR(50),
    Country VARCHAR(100)
);

INSERT INTO Customers (CustomerID, CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES 
(1, 'Alfreds Futterkiste', 'Maria Anders', 'Obere Str. 57', 'Berlin', '12209', 'Germany'),
(2, 'Ana Trujillo Emparedados y helados', 'Ana Trujillo', 'Avda. de la Constitución 2222', 'México D.F.', '05021', 'Mexico'),
(3, 'Antonio Moreno Taquería', 'Antonio Moreno', 'Mataderos 2312', 'México D.F.', '05023', 'Mexico'),
(4, 'Around the Horn', 'Thomas Hardy', '120 Hanover Sq.', 'London', 'WA1 1DP', 'UK'),
(5, 'Berglunds snabbköp', 'Christina Berglund', 'Berguvsvägen 8', 'Luleå', 'S-958 22', 'Sweden');



/* Text Fields vs. Numeric Fields
When you use the WHERE clause to filter records, you can use text fields (like VARCHAR) or numeric fields (like INT). The syntax for filtering text fields is different from numeric fields. */

SELECT * FROM Customers WHERE Country=1;

/* operator in the WHERE clause*/
SELECT * FROM Customers WHERE CountryID > 80;

/* The Following operators can be used in the WHERE clause to filter records based on specified conditions:
= 	Equal
> 	Greater than
< 	Less than
>= 	Greater than or equal
<= 	Less than or equal
<> 	Not equal
BETWEEN 	Between a certain range
LIKE 	Search for a pattern
IN     To specify multiple possible values for a column
*/