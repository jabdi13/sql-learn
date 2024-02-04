SELECT (domestic_sales + international_sales) / 1000000 AS combined_sales, title FROM movies
INNER JOIN boxoffice
    ON movies.id = boxoffice.movie_id;

SELECT title, rating * 10 AS percentage_rating FROM movies
INNER JOIN boxoffice
    ON movies.id = boxoffice.movie_id;

SELECT title, year FROM movies
INNER JOIN boxoffice
    ON movies.id = boxoffice.movie_id
WHERE (year % 2) = 0;
