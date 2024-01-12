/*
ORDER BY
Lección 9.3: https://youtube.com/@mouredev
*/

-- Ordena todos los datos de la tabla "users" por edad (ascendente por defecto)
SELECT * FROM users ORDER BY age;

-- Ordena todos los datos de la tabla "users" por edad de manera ascendente
SELECT * FROM users ORDER BY age ASC;

-- Ordena todos los datos de la tabla "users" por edad de manera descendente
SELECT * FROM users ORDER BY age DESC;

-- Obtiene todos los datos de la tabla "users" con email igual a sara@gmail.com y los ordena por edad de manera descendente
SELECT * FROM users WHERE email='sara@gmail.com' ORDER BY age DESC;

-- Obtiene todos los nombres de la tabla "users" con email igual a sara@gmail.com y los ordena por edad de manera descendente
SELECT name FROM users WHERE email='sara@gmail.com' ORDER BY age DESC;