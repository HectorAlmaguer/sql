SELECT * FROM sakila.film;

SELECT * FROM film WHERE rental_duration = 3;

/* Count */
SELECT rental_duration, COUNT(film_id) AS "Total" FROM film WHERE rental_duration = 7;

/* Grupo ordenado por rental_duration */
SELECT rental_duration, COUNT(film_id) AS "Total" FROM film GROUP BY rental_duration;

/* Grupo ordenado por rental duration ordenado de mayor a menor */
SELECT rental_duration, COUNT(film_id) AS "Total" FROM film GROUP BY rental_duration ORDER BY Total DESC;

/* Promedio */
SELECT AVG(replacement_cost) AS "Costo Promedio" FROM film;

/* Suma */
SELECT SUM(replacement_cost) AS "Costo Total" FROM film;

/* Maximo */
SELECT *, MAX(replacement_cost) FROM film;

SELECT * FROM film ORDER BY replacement_cost DESC LIMIT 1;
