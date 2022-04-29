SELECT movies.movie_name AS movie, reviews.review FROM reviews
LEFT JOIN movies ON reviews.movie_id = movie.id 
ORDER BY movies.movie_name;
