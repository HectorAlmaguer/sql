/* Joins */
SELECT * FROM actor, film_text;

/* Consultar informacion de dos tablas */

SELECT COUNT(actor.actor_id) FROM actor, film_actor;

SELECT city_id, city, country FROM city INNER JOIN country ON city.country_id=country.country_id;

SELECT city_id, city, country FROM city, country WHERE city.country_id = country.country_id;

