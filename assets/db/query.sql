SELECT movies.movie_name AS movie, 
reviews.review FROM reviews
LEFT JOIN movies
ON reviews.movie_id = movies.id
ORDER BY movies.movie_name;

-- This query selects movie name and instructs it to be returned as movie instead of movie name
-- It also selects the review column from the reviews table
-- It begins a left join ONTO movies IE movies should be on the LEFT when the two items are joined
-- ON is followed by the movie id from reviews that was linked to the movies id in the movies table with the foreign key
-- so SQL checks the movie id e.g. 3 and returns the movie with the id of 3 from the seeds
-- It then instructs it to be ordered by movie name which puts it into alphabetical order based on that input

-- this is called a VIEW