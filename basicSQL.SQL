-- Part 1
select f.title, f.description from film f where f.length > 60 AND f.length < 75

-- Part 2
select * from film where replacement_cost between 12.99 AND 16.98
select first_name , last_name from actor where first_name IN ('Penelope', 'Nick', 'Ed')
select * from film where rental_rate IN (0.99, 2.99, 4.99) AND replacement_cost IN (12.22, 15.99, 28.99)
