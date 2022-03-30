﻿-- soru 1:
-- film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
select count(*) from film where length > ( select avg(length) from film );

-- soru 2:
-- film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
select count(*) from film where rental_rate=(select max(rental_rate) from film );

-- soru 3:
-- film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
select * from film where rental_rate=(select min(rental_rate) from film) and replacement_cost=(select min(replacement_cost) from film);

-- soru 4:
-- payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
select * from customer
inner join
(select customer_id, count(customer_id) as count from payment group by customer_id order by count desc limit 3)
as g
on
customer.customer_id = g.customer_id