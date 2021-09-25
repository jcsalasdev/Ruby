SELECT COUNT(inventory_id)
FROM inventory

SELECT title
FROM film_list
WHERE actors  LIKE 'Dan Torn%' 
OR  actors  LIKE  'Dan Streep%'
GROUP BY title

SELECT film.film_id AS id,
CONCAT(first_name, ' ', last_name) AS actor_full_name, 
film.title  AS film_title, 
category.name AS category_name
FROM (category
     LEFT JOIN film_category ON category.category_id = film_category.category_id
     LEFT JOIN film ON film_category.film_id = film.film_id
     JOIN film_actor ON film.film_id = film_actor.film_id
     JOIN actor ON film_actor.actor_id = actor.actor_id)
WHERE last_name like 'D%' AND category.name = 'Comedy'
GROUP BY id,film_title, category_name, actor_full_name