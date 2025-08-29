
  create or replace   view MOVIELENS.DEV.src_movies
  
  
  
  
  as (
    

With raw_movies AS(
    select * from MOVIELENS.RAW.RAW_MOVIES
)
SELECT 
    movieId AS movie_id,
    title,
    genres
FROM raw_movies
  );

