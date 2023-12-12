-- Create a database
CREATE DATABASE MovieRatingsDB;
GO

-- Use the database
USE MovieRatingsDB;
GO

-- Create the 'movies' table
CREATE TABLE movies (
    movieID VARCHAR(255) PRIMARY KEY,
    title VARCHAR(255),
    startYear INT,
    genres VARCHAR(255)
);

-- Create the 'ratings' table
CREATE TABLE ratings (
    ratingID INT IDENTITY(1,1) PRIMARY KEY,
    movieID VARCHAR(255),
    rating NUMERIC(3, 1),
    votes INT,
    FOREIGN KEY (movieID) REFERENCES movies(movieID)
);