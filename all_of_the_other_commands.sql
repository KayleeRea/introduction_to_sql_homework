drop table urls;

CREATE TABLE urls(
id SERIAL PRIMARY KEY,
original_url VARCHAR(255) NOT NULL,
count int DEFAULT(0)
);


INSERT INTO urls (original_url) VALUES ('www.google.com');
INSERT INTO urls (original_url) VALUES ('www.facebook.com');
INSERT INTO urls (original_url) VALUES ('www.twitter.com');
INSERT INTO urls (original_url) VALUES ('www.gmail.com');
INSERT INTO urls (original_url) VALUES ('www.linkedin.com');

SELECT * FROM urls;

SELECT original_url FROM urls;

SELECT * FROM urls where id = 4;

SELECT * FROM urls where original_url = 'www.facebook.com';

UPDATE urls SET count = 1 where original_url = 'www.google.com';

DELETE FROM urls where original_url = 'www.twitter.com';

