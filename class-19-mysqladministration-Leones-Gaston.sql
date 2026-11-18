-- ejercicio 1

create user 'data_analyst';

-- ejercicio 2

Grant Select, Update, Delete on Sakila.* to 'data_analyst';

-- ejercicio 3

create table ejercicio3 (
    id int
);

-- ERROR 1142 (42000):
-- CREATE command denied to user 'data_analyst'
-- for table 'ejercicio3'

-- ejercicio 4

update film
set title = 'ejercicio4'
where film_id = 1;

-- ejercicio 5

Revoke Update on Sakila.* from 'data_analyst';

-- ejercicio 6

update film
set title = 'ejercicio6'
where film_id = 2;

-- ERROR 1142 (42000):
-- UPDATE command denied to user 'data_analyst'
-- for table 'film'
