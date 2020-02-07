DROP DATABASE IF EXISTS spinCheck_DB;
CREAT DATABASE spinCheck_DB;

USE spinCheck_DB;

CREATE TABLE details(
    id INT NOT NULL AUTO_INCREMENT,
    user_id INT,
    first_name VARCHAR (20) NOT NULL,
    last_name VARCHAR (20) NOT NULL,
    full_name VARCHAR (20) NOT NULL,
    fav_sites VARCHAR (20),
    fav_site_search VARCHAR (20),
    fav_countries VARCHAR (20),
    fav_country_search VARCHAR (20),
    recent_searches VARCHAR (20),
    recent_sites VARCHAR (20),
    FOREIGN KEY(user_id) REFERENCES users(id)
    PRIMARY KEY(id)

)
CREATE TABLE users(
    id INT NPT NULL AUTO_INCREMENT,
    username VARCHAR (20) NOT NULL,
    password VARCHAR (20) NOT NULL,
    PRIMARY KEY (id)
)