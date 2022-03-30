-- soru 1:
-- city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
select city.city, country.country from city left join country on city.country_id=country.country_id;

-- soru 2:
-- customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
select first_name, last_name, payment.payment_id from customer right join payment on customer.customer_id = payment.customer_id;

-- soru 3:
-- customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
select first_name, last_name, rental.rental_id from customer full join rental on customer.customer_id = rental.customer_id ;