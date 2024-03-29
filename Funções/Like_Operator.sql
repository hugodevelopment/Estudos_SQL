The SQL LIKE Operator

/* he LIKE operator is used in a WHERE clause to search for a specified pattern in a column.

There are two wildcards often used in conjunction with the LIKE operator:

 The percent sign (%) represents zero, one, or multiple characters
 The underscore sign (_) represents one, single character*/

--  LIKE Syntax
Select coluna1, coluna2
From tabela_nome
Where coluna like pattern;

-- You can also combine any number of conditions using AND or OR operators.

--                                  LIKE Operator	Description
-- WHERE CustomerName LIKE 'a%'  |	Finds any values that start with "a"
-- WHERE CustomerName LIKE '%a'  | 	Finds any values that end with "a"
-- WHERE CustomerName LIKE '%or%'| 	Finds any values that have "or" in any position
-- WHERE CustomerName LIKE '_r%' |	Finds any values that have "r" in the second position
-- WHERE CustomerName LIKE 'a_%' |	Finds any values that start with "a" and are at least 2 characters in length
-- WHERE CustomerName LIKE 'a__%'|	Finds any values that start with "a" and are at least 3 characters in length
-- WHERE ContactName LIKE 'a%o'  |	Finds any values that start with "a" and ends with "o"

-- SQL LIKE Examples
-- The following SQL statement selects all customers with a CustomerName starting with "a":
Select * From customers
Where CustomerName like 'a%';

-- The following SQL statement selects all customers with a CustomerName ending with "a":
Select * From customers
Where CustomerName like '%a'

-- The following SQL statement selects all customers with a CustomerName that have "or" in any position:
Select * From customers
Where CustomerName like '%or%'
