-- TABLE
CREATE TABLE actor (
	id INTEGER NOT NULL, 
	name VARCHAR(80) NOT NULL, 
	age INTEGER NOT NULL, 
	gender VARCHAR(80) NOT NULL, 
	movie_id INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY(movie_id) REFERENCES movie (id)
);
CREATE TABLE movie (
	id INTEGER NOT NULL, 
	title VARCHAR(80) NOT NULL, 
	release_date DATETIME NOT NULL, 
	PRIMARY KEY (id)
);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
