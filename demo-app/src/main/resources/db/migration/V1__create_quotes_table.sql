CREATE TABLE quotes(
   id INTEGER PRIMARY KEY,
   quote VARCHAR(1024),
   author VARCHAR(256)
);

INSERT INTO quotes (id,quote,author) VALUES (1,'This is v5 of Demo App','Running on GKE');
