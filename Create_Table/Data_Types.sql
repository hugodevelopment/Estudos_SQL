-- Data Types

-- Data types specify the type of data for a particular column.
-- If a column called "LastName" is going to hold names, then that particular column should have a "varchar" (variable-length character) data type.
-- The most common data types:

-- Numeric
-- INT -A normal-sized integer that can be signed or unsigned.
-- FLOAT(M,D) - A floating-point number that cannot be unsigned. You can optionally define the display length (M) and the number of decimals (D).
-- DOUBLE(M,D) - A double precision floating-point number that cannot be unsigned. You can optionally define the display length (M) and the number of decimals (D).


-- Date and Time
-- DATE - A date in YYYY-MM-DD format.
-- DATETIME - A date and time combination in YYYY-MM-DD HH:MM:SS format.
-- TIMESTAMP - A timestamp, calculated from midnight, January 1, 1970
-- TIME - Stores the time in HH:MM:SS format.


-- String Type
-- CHAR(M) - Fixed-length character string. Size is specified in parenthesis. Max 255 bytes.
-- VARCHAR(M) - Variable-length character string. Max size is specified in parenthesis.
-- BLOB - "Binary Large Objects" and are used to store large amounts of binary data, such as images or other types of files.
-- TEXT - Large amount of text data.