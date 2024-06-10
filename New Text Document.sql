The database schema includes columns for movie types and titles, countries, release years, ratings, etc.

### Exploring data
```sql
SELECT type, COUNT(type)
FROM netflix_titles
GROUP BY type;
```
The dataset comprises a total of 8,807 rows, with 6,131 movies and 2,676 TV shows.
![Untitled](https://prod-files-secure.s3.us-west-2.amazonaws.com/70f03282-af64-424c-91ed-d7d32f67ccbc/fcd8efc2-2ef5-4cac-a031-c5a8330715dc/Untitled.png)
