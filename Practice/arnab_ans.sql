


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

