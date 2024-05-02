CREATE TABLE people (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    birthdate DATE,
    deathdate DATE
);

CREATE TABLE films (
    id INT PRIMARY KEY,
    title VARCHAR(255),
    release_year INT,
    country VARCHAR(255),
    duration INT,
    language VARCHAR(255),
    certification VARCHAR(255),
    gross INT,
    budget INT
);

CREATE TABLE roles (
    id INT PRIMARY KEY,
    title VARCHAR(255),
    release_year INT,
    country VARCHAR(255),
    duration INT,
    language VARCHAR(255),
    certification VARCHAR(255),
    gross INT,
    budget INT
);

CREATE TABLE reviews (
    id INT PRIMARY KEY,
    film_id INT,
    num_user INT,
    num_critic INT,
    imdb_score FLOAT,
    num_votes INT,
    facebook_likes INT
);
