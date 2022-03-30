-- soru 1 :
-- film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
select distinct(replacement_cost) from film;

-- soru 2 : (21)
-- film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
select count(distinct(replacement_cost)) from film;

-- soru 3 : (9)
-- film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
select count(*) from film where title like 'T%' and rating='G';

-- soru 4: (13)
-- country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
select count(*) from country c where c.country like '_____';

-- soru 5: (33)
-- city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
select count(*) from city c where c.city ilike '%r';