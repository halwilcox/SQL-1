INSERT INTO artist (name) VALUES ('Leonardo');
INSERT INTO artist (name) VALUES ('Leonardo Davinci');
INSERT INTO artist (name) VALUES ('Michael Angelo');

SELECT * FROM artist ORDER BY name DESC LIMIT 10;

SELECT * FROM artist ORDER BY name ASC LIMIT 5;

SELECT * FROM artist WHERE name LIKE 'Black';

SELECT * FROM artist WHERE name LIKE '%Black%';