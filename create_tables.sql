CREATE TABLE books (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    isbn_code VARCHAR(50) NOT NULL,
    description TEXT
);
-- Add this line or change a book title
-- Updated book title