SELECT * FROM cat.a;

SELECT name, calculate_age(birthdate) AS age FROM students;

ALTER DATABASE cat;

ALTER TABLE my_table CHANGE COLUMN age;

ALTER VIEW my_view;

DROP VIEW v;

DROP DATABASE my_db;

DROP TABLE my_table;

DROP FUNCTION my_func;

DELETE FROM my_table WHERE col1 LIKE 'prefix%';

CREATE VIEW cv;

CREATE TABLE cat.db ;

CREATE FUNCTION fnc;

CREATE DATABASE FIRST_DB;

SHOW TABLES in cat;

SHOW COLUMN STATS vie;

SHOW CREATE TABLE tb1;

SHOW CREATE VIEW v1;

SELECT id GROUP BY id;

SELECT id ORDER BY id;

CREATE TABLE census_data (last_name STRING);

ALTER TABLE my_table ADD COLUMN age INT COMMENT 'Updated Age';

CREATE TABLE kudu_no_partition_by_clause (id bigint PRIMARY KEY, s STRING, b BOOLEAN ) STORED AS KUDU;