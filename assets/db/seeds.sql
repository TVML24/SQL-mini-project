INSERT INTO movies (id, movie_name)
VALUES (1, "The Dark Knight"),
       (2, "Eurotrip"),
       (3, "Once Flew Over the Cuckoos Nest"),
       (4, "Diehard 3"),
       (5, "The Lion King");
       
INSERT INTO reviews (id, movie_id, review)
VALUES (1, 1, "I absolutely loved this movie when I was a in my... actually when did it come out? I feel old."),
       (2, 2, "Mildly funny, will remember forever from my early teenage years"),
       (3, 3, "Jack Nicholson being the GOAT male actor"),
       (4, 4, "Bruce Willis and Samuel L. Jackson in an action movie that is genuinely good and more than a little funny."),
       (5, 5, "Made me cry as a small child");
       
select * from movies;
select * from reviews;