-- Books and Authors 
-- You are working with a library database that stores data on books.
-- The Books table has the columns id, name, year, author_id.
-- The author_id column connects to the Authors table, which stores the id, name columns for the book authors.
-- You need to select all the books with their authors, ordered by the author name alphabetically, then by the year in ascending order.
-- The result set should contain only 3 columns: the book name, year and its author (name the column author). 

SELECT Books.name, Books.year, Authors.name AS author
FROM Books
INNER JOIN Authors ON Books.author_id = Authors.id
ORDER BY author, Books.year ASC;

--or


SELECT Books.name, Books.year, Authors.name as author 
FROM Books, Authors 
WHERE Books.author_id = Authors.id 
ORDER BY author, Books.year ASC;