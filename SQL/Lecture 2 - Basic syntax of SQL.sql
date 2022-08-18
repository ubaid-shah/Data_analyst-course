-- Lecture 2
-- -----------------------------------------------------------------------------------------
/*
I can write
multi line
comment
*/
-- This is single line comment


-- set schema as default
use sakila;

-- write your first query

SELECT *
FROM actor;

-- * means all data

/* syntax:
SELECT column_name1,column_name_2........ 
FROM table_name
WHERE condtion
GROUP BY column_name
ORDER BY column_name asc (for ascending) or DESC ( for descending)
LIMIT value;
*/

/* Query Structure
SELECT  -->> FROM -->> WHERE --->> GROUP BY --->> HAVING --->> ORDER BY --->> LIMIT
*/

SELECT actor_id,first_name
FROM actor;


SELECT First_name
from actor
order by first_name DESC
limit 15;

SELECT First_name, last_name
from actor
order by first_name DESC, last_name asc
limit 15;

SELECT First_name, last_name
from actor
order by first_name DESC, last_name desc
limit 15;

SELECT First_name, last_name
from actor
order by first_name asc, last_name desc
limit 15;

SELECT First_name, last_name
from actor
order by first_name asc, last_name asc
limit 15;

SELECT last_name,First_name
from actor
order by first_name asc, last_name asc
limit 15;


Select first_name
from actor
where first_name='ADAM';

Select *
from actor
where first_name='ADAM';


Select *
from actor
where first_name='ADAM'
order by last_name desc;


Select *
from actor
where first_name='ADAM' or first_name='Penelope';
-- order by first_name;     single line comment