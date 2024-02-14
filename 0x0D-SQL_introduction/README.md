# 0x0D. SQL - Introduction

## Description

This project focuses on learning SQL fundamentals, particularly with MySQL, through practical exercises and tasks. The tasks provided cover various aspects of SQL database management and querying.

## Usage

1. Install MySQL 8.0 on Ubuntu 20.04 LTS:

    ```bash
    $ sudo apt update
    $ sudo apt install mysql-server
    ```

2. Connect to your MySQL server:

    ```bash
    $ sudo mysql
    ```

3. Execute the SQL scripts using the provided commands.

## Tasks
### Task 0: List Databases
Write a script that lists all databases of your MySQL server.

- File: `0-list_databases.sql`

### Task 1: Create a Database
Write a script that creates the database `hbtn_0c_0` in your MySQL server.

- File: `1-create_database_if_missing.sql`

### Task 2: Delete a Database
Write a script that deletes the database `hbtn_0c_0` in your MySQL server.

- File: `2-remove_database.sql`

### Task 3: List Tables
Write a script that lists all the tables of a database in your MySQL server.

- File: `3-list_tables.sql`

### Task 4: First Table
Write a script that creates a table called `first_table` in the current database in your MySQL server.

- File: `4-first_table.sql`

### Task 5: Full Description
Write a script that prints the full description of the table `first_table` from the database `hbtn_0c_0` in your MySQL server.

- File: `5-full_table.sql`

### Task 6: List All in Table
Write a script that lists all rows of the table `first_table` from the database `hbtn_0c_0` in your MySQL server.

- File: `6-list_values.sql`

### Task 7: First Add
Write a script that inserts a new row in the table `first_table` (database `hbtn_0c_0`) in your MySQL server.

- File: `7-insert_value.sql`

### Task 8: Count 89
Write a script that displays the number of records with `id = 89` in the table `first_table` of the database `hbtn_0c_0` in your MySQL server.

- File: `8-count_89.sql`

### Task 9: Full Creation
Write a script that creates a table `second_table` in the database `hbtn_0c_0` in your MySQL server and adds multiple rows.

- File: `9-full_creation.sql`

### Task 10: List by Best
Write a script that lists all records of the table `second_table` of the database `hbtn_0c_0` in your MySQL server.

- File: `10-top_score.sql`

### Task 11: Select the Best
Write a script that lists all records with a score >= 10 in the table `second_table` of the database `hbtn_0c_0` in your MySQL server.

- File: `11-best_score.sql`

### Task 12: Cheating is Bad
Write a script that updates the score of Bob to 10 in the table `second_table`.

- File: `12-no_cheating.sql`

### Task 13: Score Too Low
Write a script that removes all records with a score <= 5 in the table `second_table` of the database `hbtn_0c_0` in your MySQL server.

- File: `13-change_class.sql`

### Task 14: Average
Write a script that computes the score average of all records in the table `second_table` of the database `hbtn_0c_0` in your MySQL server.

- File: `14-average.sql`

### Task 15: Number by Score
Write a script that lists the number of records with the same score in the table `second_table` of the database `hbtn_0c_0` in your MySQL server.

- File: `15-groups.sql`

### Task 16: Say My Name
Write a script that lists all records of the table `second_table` of the database `hbtn_0c_0` in your MySQL server.

- File: `16-no_link.sql`

### Task 17: Go to UTF8 (Advanced)
Write a script that converts the `hbtn_0c_0` database to UTF8 (utf8mb4, collate utf8mb4_unicode_ci) in your MySQL server.

- File: `100-move_to_utf8.sql`

### Task 18: Temperatures #0 (Advanced)
Write a script that displays the average temperature (Fahrenheit) by city ordered by temperature (descending).

- File: `101-avg_temperatures.sql`

### Task 19: Temperatures #1 (Advanced)
Write a script that displays the top 3 of cities temperature during July and August ordered by temperature (descending).

- File: `102-top_city.sql`

### Task 20: Temperatures #2 (Advanced)
Write a script that displays the max temperature of each state (ordered by State name).

- File: `103-max_state.sql`


## Author

[Your Name]


