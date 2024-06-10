The database schema includes columns for movie types and titles, countries, release years, ratings, etc.

### Exploring data

```sql
SELECT type, COUNT(type)
FROM netflix_titles
GROUP BY type;
```

The dataset comprises a total of 8,807 rows, with 6,131 movies and 2,676 TV shows.
