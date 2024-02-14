# 0x0E-SQL_more_queries

## Description
This repository contains SQL scripts that fulfill various tasks related to database management using MySQL. Each script addresses specific requirements outlined in the project's specifications.

## Environment
- All scripts were tested on Ubuntu 20.04.3 LTS.
- SQL version: MySQL 5.7.33-0ubuntu0.20.04.1
- Shellcheck version: 0.7.1

## Tasks

### 0. My privileges!
Script: [0-privileges.sql](./0-privileges.sql)
- Lists all privileges of the MySQL users user_0d_1 and user_0d_2 on the server (localhost).

### 1. Root user
Script: [1-create_user.sql](./1-create_user.sql)
- Creates the MySQL server user user_0d_1 with all privileges and sets the password to user_0d_1_pwd.

### 2. Read user
Script: [2-create_read_user.sql](./2-create_read_user.sql)
- Creates the database hbtn_0d_2 and the user user_0d_2 with only SELECT privilege in the database hbtn_0d_2.

### 3. Always a name
Script: [3-force_name.sql](./3-force_name.sql)
- Creates the table force_name with columns id (INT) and name (VARCHAR(256)) where name cannot be null.

### 4. ID can't be null
Script: [4-never_empty.sql](./4-never_empty.sql)
- Creates the table id_not_null with columns id (INT) having default value 1 and name (VARCHAR(256)).

### 5. Unique ID
Script: [5-unique_id.sql](./5-unique_id.sql)
- Creates the table unique_id with columns id (INT) having default value 1 and name (VARCHAR(256)), where id must be unique.

### 6. States table
Script: [6-states.sql](./6-states.sql)
- Creates the database hbtn_0d_usa and the table states with columns id (INT) and name (VARCHAR(256)), where id is unique and a primary key.

### 7. Cities table
Script: [7-cities.sql](./7-cities.sql)
- Creates the table cities with columns id (INT), state_id (INT), and name (VARCHAR(256)), where id is unique and a primary key, and state_id is a foreign key referencing states.id.

### 8. Cities of California
Script: [8-cities_of_california_subquery.sql](./8-cities_of_california_subquery.sql)
- Lists all the cities of California from the database hbtn_0d_usa without using the JOIN keyword.

### 9. Cities by States
Script: [9-cities_by_state_join.sql](./9-cities_by_state_join.sql)
- Lists all cities contained in the database hbtn_0d_usa along with their respective states, using only one SELECT statement.

### 10. Genre ID by show
Script: [10-genre_id_by_show.sql](./10-genre_id_by_show.sql)
- Lists all shows contained in hbtn_0d_tvshows that have at least one genre linked.

### 11. Genre ID for all shows
Script: [11-genre_id_all_shows.sql](./11-genre_id_all_shows.sql)
- Lists all shows contained in the database hbtn_0d_tvshows along with their respective genre IDs.

### 12. No genre
Script: [12-no_genre.sql](./12-no_genre.sql)
- Lists all shows contained in hbtn_0d_tvshows without a genre linked.

### 13. Number of shows by genre
Script: [13-count_shows_by_genre.sql](./13-count_shows_by_genre.sql)
- Lists all genres from hbtn_0d_tvshows along with the number of shows linked to each genre.

### 14. My genres
Script: [14-my_genres.sql](./14-my_genres.sql)
- Lists all genres of the show Dexter from the hbtn_0d_tvshows database.

### 15. Only Comedy
Script: [15-comedy_only.sql](./15-comedy_only.sql)
- Lists all Comedy shows in the hbtn_0d_tvshows database.

### 16. List shows and genres
Script: [16-shows_by_genre.sql](./16-shows_by_genre.sql)
- Lists all shows and their respective genres from the hbtn_0d_tvshows database.

### 17. Not my genre
Script: [100-not_my_genres.sql](./100-not_my_genres.sql)
- Lists all genres not linked to the show Dexter from the hbtn_0d_tvshows database.

### 18. No Comedy tonight!
Script: [101-not_a_comedy.sql](./101-not_a_comedy.sql)
- Lists all shows without the genre Comedy in the hbtn_0d_tvshows database.

### 19. Rotten tomatoes
Script: [102-rating_shows.sql](./102-rating_shows.sql)
- Lists all shows from hbtn_0d_tvshows_rate by their rating.

## Author

👤 **Mershark Takyi**

- GitHub: [@githubhandle](https://github.com/mershark)
- LinkedIn: [Profile link](https://www.linkedin.com/in/mershark/)
