
CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    title TEXT,
    author TEXT,
    year INTEGER,
    price REAL
);

INSERT INTO books VALUES
(1, 'Python Basics', 'John Smith', 2020, 450),
(2, 'Data Science', 'David Miller', 2021, 750),
(3, 'Machine Learning', 'Tom Brown', 2022, 900),
(4, 'Database Systems', 'Elmasri', 2019, 600),
(5, 'Clean Code', 'Robert Martin', 2008, 850),
(6, 'Artificial Intelligence', 'Russell', 2023, 1200),
(7, 'Web Development', 'James Lee', 2021, 400),
(8, 'Computer Networks', 'Tanenbaum', 2020, 650);

-- Books with price above 500
SELECT * FROM books
WHERE price > 500;

-- Sort books by highest price first
SELECT * FROM books
ORDER BY price DESC;

-- Count total books
SELECT COUNT(*) FROM books;

-- Update one book price
UPDATE books
SET price = 550
WHERE id = 1;
