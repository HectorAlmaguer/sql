/* Subconsultas */
/* Filtrar peliculas que sean de una categoria */ 
SELECT * FROM film WHERE film_id IN (SELECT film_id film_category WHERE category_id = 5);

SELECT * FROM film WHERE film_id = 1 OR film_id = 2 OR film_id = 3; 

SELECT * FROM film WHERE film_id IN (1,2,3);

SELECT film_id FROM film_category WHERE category_id = 5;

/* BETWEEN */

SELECT * FROM film WHERE film_id BETWEEN 1 AND 10;

SELECT * FROM film where film_id IN (SELECT film_id FROM film_actor WHERE actorid=1 );