CREATE TABLE Books (
    book_id INT PRIMARY KEY,
    title VARCHAR(100),
    author VARCHAR(100),
    available BOOLEAN
);

INSERT INTO Books VALUES
(1, 'The Alchemist', 'Paulo Coelho', TRUE),
(2, 'Atomic Habits', 'James Clear', FALSE),
(3, 'Clean Code', 'Robert Martin', TRUE);

SELECT * FROM Books;

SELECT title, author
FROM Books
WHERE available = TRUE;
