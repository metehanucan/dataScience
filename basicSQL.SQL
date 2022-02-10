-- Part 1
select f.title, f.description from film f where f.length > 60 AND f.length < 75

-- Part 2
select * from film where replacement_cost between 12.99 AND 16.98
select first_name , last_name from actor where first_name IN ('Penelope', 'Nick', 'Ed')
select * from film where rental_rate IN (0.99, 2.99, 4.99) AND replacement_cost IN (12.22, 15.99, 28.99)

-- Part 3
select country from country where country LIKE 'A%a'
select country from country where length(country)>6 AND country LIKE '%n';
select title from film where title ILIKE '%T%T%T%T%'
select * from film where title LIKE 'C%' AND length > 90 AND rental_rate = 2.99

-- Part 4
select DISTINCT replacement_cost from film
select count(replacement_cost) from film
select count(title) from film where title LIKE 'T%' AND rating = 'G'
select country from country where length(country) = 5
select city from city where city ILIKE '%r' 

-- Part 5
select title from film where title LIKE '%n'ORDER BY length ASC LIMIT 5
select title from film where title LIKE '%n'ORDER BY length DESC OFFSET 2 LIMIT 5
select * from customer where store_id = 1 ORDER BY last_name DESC LIMIT 4

-- Part 6
select round(avg(rental_rate),2) from film
select count(title) from film where title LIKE 'C%'
select MAX(length) from film where rental_rate = 0.99
select DISTINCT(count(replacement_cost)) from film where length > 150

-- Part 7
select rating from film group by rating
select replacement_cost , count(*) from film group by replacement_cost having count(*) > 50
select store_id , count(customer_id) from customer group by store_id
select country_id, count(city) from city group by country_id order by count(city) desc limit 1

-- Part 8
CREATE table employee(
	id integer,
	first_name varchar(50),
	email varchar(100))	
insert into employee (id, first_name, email) values (1, 'Sari', 'sfurst0@earthlink.net');
insert into employee (id, first_name, email) values (2, 'Daffie', 'dmacloughlin1@nba.com');
insert into employee (id, first_name, email) values (3, 'Lind', 'lgarton2@youtube.com');
insert into employee (id, first_name, email) values (4, 'Manfred', 'mloding3@chron.com');
insert into employee (id, first_name, email) values (5, 'Xylina', 'xnewbegin4@mtv.com');
insert into employee (id, first_name, email) values (6, 'Lennie', 'lboothman5@multiply.com');
insert into employee (id, first_name, email) values (7, 'Oren', 'oandreix6@ning.com');
insert into employee (id, first_name, email) values (8, 'Natala', 'nconerding7@vistaprint.com');
insert into employee (id, first_name, email) values (9, 'Fred', 'fbodell8@utexas.edu');
insert into employee (id, first_name, email) values (10, 'Debi', 'dbredgeland9@bigcartel.com');
insert into employee (id, first_name, email) values (11, 'Alessandro', 'adewersona@nsw.gov.au');
insert into employee (id, first_name, email) values (12, 'Gertrud', 'gflynnb@earthlink.net');
insert into employee (id, first_name, email) values (13, 'Lorne', 'lmishowc@amazon.de');
insert into employee (id, first_name, email) values (14, 'Barnard', 'bkiffind@skyrock.com');
insert into employee (id, first_name, email) values (15, 'Grace', 'ggonge@trellian.com');
insert into employee (id, first_name, email) values (16, 'Erica', 'ezannuttif@surveymonkey.com');
insert into employee (id, first_name, email) values (17, 'Dmitri', 'dkelloggg@godaddy.com');
insert into employee (id, first_name, email) values (18, 'Caddric', 'cschustlh@tripadvisor.com');
insert into employee (id, first_name, email) values (19, 'Carly', 'cdollingi@ed.gov');
insert into employee (id, first_name, email) values (20, 'Muhammad', 'mmintyj@howstuffworks.com');
insert into employee (id, first_name, email) values (21, 'Jon', 'jbanthorpek@squarespace.com');
insert into employee (id, first_name, email) values (22, 'Lorant', 'loniansl@ed.gov');
insert into employee (id, first_name, email) values (23, 'Margery', 'mpressmanm@pcworld.com');
insert into employee (id, first_name, email) values (24, 'Gracia', 'ggalieron@amazon.co.jp');
insert into employee (id, first_name, email) values (25, 'Izabel', 'ilawtyo@kickstarter.com');
insert into employee (id, first_name, email) values (26, 'Kendell', 'kberringtonp@businessweek.com');
insert into employee (id, first_name, email) values (27, 'Albertine', 'atoffaniniq@e-recht24.de');
insert into employee (id, first_name, email) values (28, 'Jeanelle', 'jmountainr@mozilla.org');
insert into employee (id, first_name, email) values (29, 'Maurie', 'mrenbolds@google.cn');
insert into employee (id, first_name, email) values (30, 'Desi', 'dbollet@cbslocal.com');
insert into employee (id, first_name, email) values (31, 'Gill', 'gscotchmuru@skype.com');
insert into employee (id, first_name, email) values (32, 'Darelle', 'dleefev@a8.net');
insert into employee (id, first_name, email) values (33, 'Shurlocke', 'skockw@vk.com');
insert into employee (id, first_name, email) values (34, 'Isiahi', 'iclacx@mashable.com');
insert into employee (id, first_name, email) values (35, 'Leia', 'lfoxeny@nymag.com');
insert into employee (id, first_name, email) values (36, 'Kane', 'ktaconz@list-manage.com');
insert into employee (id, first_name, email) values (37, 'Beryle', 'bextil10@nsw.gov.au');
insert into employee (id, first_name, email) values (38, 'Shepherd', 'smingo11@unblog.fr');
insert into employee (id, first_name, email) values (39, 'Yvor', 'ylovitt12@youku.com');
insert into employee (id, first_name, email) values (40, 'Nathaniel', 'nelen13@multiply.com');
insert into employee (id, first_name, email) values (41, 'Teddy', 'tbedrosian14@jimdo.com');
insert into employee (id, first_name, email) values (42, 'Elke', 'ebowmen15@psu.edu');
insert into employee (id, first_name, email) values (43, 'Cammi', 'cchartman16@princeton.edu');
insert into employee (id, first_name, email) values (44, 'Marge', 'mvenneur17@fda.gov');
insert into employee (id, first_name, email) values (45, 'Karee', 'ksellstrom18@buzzfeed.com');
insert into employee (id, first_name, email) values (46, 'Karleen', 'kokielt19@mediafire.com');
insert into employee (id, first_name, email) values (47, 'Shayne', 'sugoletti1a@trellian.com');
insert into employee (id, first_name, email) values (48, 'Dale', 'dciotto1b@cisco.com');
insert into employee (id, first_name, email) values (49, 'Leeann', 'lpixton1c@sakura.ne.jp');
insert into employee (id, first_name, email) values (50, 'Bev', 'blessmare1d@livejournal.com');
update employee set first_name = 'hi' where first_name = 'Fred' returning *
update employee set first_name = 'hello' where first_name = 'Bev' returning *
update employee set first_name = 'oi' where first_name = 'Leeann' returning *
delete from employee where first_name = 'Cammi'returning *


		
