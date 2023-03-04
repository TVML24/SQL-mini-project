INSERT INTO movies (movie_name)
VALUES ("The Dark Knight"),
       ("Eurotrip"),
       ("Once Flew Over the Cuckoos Nest"),
       ("Diehard 3"),
       ("The Lion King");
       
INSERT INTO reviews (movie_id, review)
VALUES (1, "I absolutely loved this movie when I was a in my... actually when did it come out? I feel old."),
       (2, "Mildly funny, will remember forever from my early teenage years"),
       (3, "Jack Nicholson being the GOAT male actor"),
       (3, "No, I'm the sane one. Aren't I...?"),
       (4, "Bruce Willis and Samuel L. Jackson in an action movie that is genuinely good and more than a little funny."),
       (5, "Made me cry as a small child");
       
select * from movies;
select * from reviews;