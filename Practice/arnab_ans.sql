


-- TODO: Which category of movies release in 2018? Fetch with number of movies.

-- My Answer
-- SELECT category.name, count(category.name) FROM(
-- (film INNER JOIN film_category 
-- ON film.film_id = film_category.film_id)
-- INNER JOIN category
-- ON film_category.category_id = category.category_id
-- ) 
-- WHERE film.release_year = 2018
-- GROUP BY category.name;

-- LCO Answer
-- select category.name, category.category_id, film.release_year, film.film_id, count(category.category_id) as number_of_films From category
-- left join film_category on film_category.category_id = category.category_id right join film on film.film_id = film_category.film_id where film.release_year = "2018"
-- group by category.category_id;

-- TODO: Update the address of actor id 36 to "677 Jazz Street"

-- My Answer
-- UPDATE address INNER JOIN actor ON actor.address_id= address.address_id SET address.address = '677 Jazz Street' WHERE actor.actor_id = 36;

-- LCO Answer
-- UPDATE address INNER JOIN actor ON actor.address_id= address.address_id SET address = '677 Jazz Street' WHERE actor.actor_id = 36;

-- TODO: Add the new actors (id: 105, 95) in the film "Arsenic Independence" (id : 41)

-- INSERT INTO film_actor (film_id, actor_id)
-- VALUES (41, 105), (41, 95);

-- TODO: Get the name of films of the actors who belong to india?

-- SELECT DISTINCT film.title FROM film INNER JOIN film_actor ON film.film_id = film_actor.film_id
-- INNER JOIN actor ON film_actor.actor_id = actor.actor_id 
-- INNER JOIN address ON actor.address_id = address.address_id
-- INNER JOIN city ON address.city_id = city.city_id
-- INNER JOIN country ON city.country_id = country.country_id
-- where country.country = "INDIA";

-- TODO: How many actors are from the US?

-- SELECT count(*) AS Count_of_US_Artist from actor INNER JOIN address ON actor.address_id = address.address_id
-- INNER JOIN city ON address.city_id = city.city_id
-- INNER JOIN country ON city.country_id = country.country_id
-- WHERE country.country = "United States";

-- TODO: Get all the languages in which films are released between 2001 to 2010?

-- My Solution
-- SELECT DISTINCT language.name from film LEFT JOIN language ON film.language_id = language.language_id
-- where film.release_year BETWEEN 2001 AND 2010;


-- Ideal Solution
-- SELECT DISTINCT language.name, film.release_year, count(language.language_id) from film LEFT JOIN language ON film.language_id = language.language_id
-- where film.release_year BETWEEN 2001 AND 2010 GROUP BY language.language_id;

-- TODO: The film ALONE TRIP(id: 17) was actually released in Mandarin, update the info.

-- UPDATE film SET language_id = 4 WHERE film_id = 17;

-- TODO: Fetch cast details of films released during 2005 & 2015 with PG rating?

-- SELECT CONCAT(actor.first_name, ' ', actor.last_name) AS actor_name, film.release_year, film.title, film.rating from actor INNER JOIN film_actor ON actor.actor_id = film_actor.actor_id
-- INNER JOIN film on film_actor.film_id = film.film_id WHERE film.rating = 'PG' AND film.release_year BETWEEN 2005 AND 2015;

-- TODO: In which year most films were released?
