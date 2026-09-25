# Library Management System

## Project Overview

This project is a simple **Library Management System** created using MySQL.

It stores book details such as:

* Book ID
* Book Name
* Author
* Category
* Price
* Available Copies

## Database

**Database Name:** `library_db`

## Table

**Table Name:** `Book`

| Column           | Data Type   | Description                |
| ---------------- | ----------- | -------------------------- |
| Book_id          | INT         | Unique ID for each book    |
| Book_name        | VARCHAR(50) | Name of the book           |
| Author           | VARCHAR(50) | Author name                |
| Category         | VARCHAR(50) | Book category              |
| Price            | INT         | Price of the book          |
| Available_copies | INT         | Number of available copies |

## Operations Performed

1. Created the `library_db` database.
2. Created the `Book` table.
3. Inserted 5 book records.
4. Displayed all book records.
5. Updated the price of Book ID 1.
6. Updated available copies of Book ID 2.
7. Displayed a specific book using `Book_id`.
8. Displayed all books from the **Science** category.

## SQL Concepts Used

* `CREATE DATABASE`
* `CREATE TABLE`
* `INSERT INTO`
* `SELECT`
* `UPDATE`
* `WHERE`
* Primary Key
* `AUTO_INCREMENT`
* `NOT NULL`

## Conclusion

The project demonstrates basic **MySQL database operations** for managing library book information.
