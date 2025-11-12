/*
film tablosundan 'K' karakteri ile başlayan en uzun ve replacemet_cost u en düşük 4 filmi sıralayınız.
film tablosunda içerisinden en fazla sayıda film bulunduran rating kategorisi hangisidir?
customer tablosunda en çok alışveriş yapan müşterinin adı nedir?
category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.
film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kaç tane film vardır?
*/

SELECT title
FROM film
WHERE title LIKE 'K%'
ORDER BY length, replacement_cost DESC
LIMIT 4;

SELECT rating, COUNT(title) AS film_sayisi
FROM film
GROUP BY rating
ORDER BY film_sayisi DESC
LIMIT 1;

SELECT CONCAT(customer.first_name," ", customer.last_name) AS customer_name, COUNT(payment_id) AS payment_amount
FROM customer, payment
JOIN customer.customer_id = payment.customer_id
GROUP BY customer_name
ORDER BY payment_amount DESC
LIMIT 1;

SELECT CONCAT(customer.first_name,' ', customer.last_name) AS customer_name, COUNT(payment_id) AS payment_amount
FROM customer
JOIN payment ON customer.customer_id = payment.customer_id
GROUP BY customer_name
ORDER BY payment_amount DESC
LIMIT 1;

SELECT category.name, COUNT(film_category.film_id) AS film_miktari
FROM category
JOIN film_category ON category.category_id = film_category.category_id
GROUP BY category.category_id;

SELECT COUNT(title)
FROM film
WHERE title ILIKE '%e%e%e%e%'