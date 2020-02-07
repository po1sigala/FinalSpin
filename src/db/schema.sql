DROP DATABASE IF EXISTS spinCheck_DB;
CREATE DATABASE spinCheck_DB;

USE spinCheck_DB;
CREATE TABLE users(
    id INT NOT NULL AUTO_INCREMENT,
    username VARCHAR (20) NOT NULL,
    password VARCHAR (20) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE details(
    id INT NOT NULL AUTO_INCREMENT,
    user_id INT,
    first_name VARCHAR (20) NOT NULL,
    last_name VARCHAR (20) NOT NULL,
    full_name VARCHAR (20) NOT NULL,
    fav_sites VARCHAR (50),
    fav_site_search VARCHAR (20),
    fav_countries VARCHAR (20),
    fav_country_search VARCHAR (20),
    recent_searches VARCHAR (50),
    recent_sites VARCHAR (50),
    FOREIGN KEY(user_id) REFERENCES users(id),
    PRIMARY KEY(id)

);
CREATE TABLE popularSearches(
    search VARCHAR(50),
    timesSearched INT
);
CREATE TABLE popularCountries(
    country VARCHAR(30),
    timesSearched INT
)