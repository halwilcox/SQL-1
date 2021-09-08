CREATE TABLE person (person_id SERIAL PRIMARY KEY, name VARCHAR(40), age INTEGER age, height INTEGER, city VARCHAR(200), favorite_color VARCHAR(15));
 
 INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Haleigh Wilcox', 30, 160, 'Pleasant Grove', 'Purple');
 INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Wendee Henderson', 35, 170, 'Pittsburgh', 'Purple');
 INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Holly Anders', 22, 135, 'New York', 'Green');
 INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Steven Markham', 32, 180, 'Salt Lake City', 'Orange');
 INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Mitchell Wilcox', 30, 190, 'Pleasant Grove', 'Black');
 
 SELECT * FROM person ORDER BY height;

 SELECT * FROM person ORDER BY height DESC;

 SELECT * FROM person ORDER BY age DESC;

 SELECT * FROM person WHERE age > 20;

 SELECT * FROM person WHERE age = 18;

 SELECT * FROM person WHERE age < 20 OR age > 30;

 SELECT * FROM person WHERE age != 27;

 SELECT * FROM person WHERE favorite_color != 'Red';

 SELECT * FROM person WHERE favorite_color != 'Red' OR color != 'Blue';

 SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

 SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

 SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');
