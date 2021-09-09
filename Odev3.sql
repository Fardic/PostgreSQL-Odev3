-- 1. Soru
SELECT country FROM country
WHERE country LIKE 'A%a';

-- 2. Soru
SELECT country FROM country
WHERE LENGTH(country) >= 6 AND country LIKE '%n';

-- 3. Soru
SELECT title FROM film
WHERE LENGTH(title) - LENGTH(REPLACE(REPLACE(title, 'T', ''), 't', '')) >= 4;

-- 3. Soru ILKE Çözümü(Başta ve sonda olabilecek T'leri es geçer.)
SELECT title FROM film
WHERE title ILIKE '%t%t%t%t%';

-- 4. Soru
SELECT * FROM film f
WHERE f.title LIKE 'C%' AND f.length > 90 AND f.rental_rate = 2.99;

