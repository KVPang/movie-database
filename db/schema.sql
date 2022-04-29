DROP DATABASE IF EXISTS movies_db;
CREATE DATABASE movies_db;

USE movies_db;

-- movies table
CREATE TABLE movies(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    movie_name VARCHAR(100)
);

--  reviews table
CREATE TABLE reviews(
    id INT,
    movie_id INT,
    review TEXT
    FOREIGN KEY (movie_id)
    REFERENCES movies(id)
    ON DELETE SET NULL
);
