-- The database schema includes columns for movie types and titles, countries, release years, ratings, etc.
### Exploring data
SELECT type, COUNT(type)
FROM netflix_titles
GROUP BY type;
