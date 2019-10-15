SELECT name, YEAR(NOW()) - YEAR(birthdate) AS edad
FROM libreriatoni.clients
WHERE YEAR(NOW()) - YEAR(birthdate) < 18
;

SELECT name, YEAR(NOW()) - YEAR(birthdate) AS edad, gender
FROM libreriatoni.clients
WHERE YEAR(NOW()) - YEAR(birthdate) < 18
;

SELECT name, YEAR(NOW()) - YEAR(birthdate) AS edad, gender
FROM libreriatoni.clients
WHERE gender = 'F' AND name LIKE '%lo'
ORDER BY name ASC
;

SELECT name, YEAR(NOW()) - YEAR(birthdate) AS edad, gender
FROM libreriatoni.clients
WHERE YEAR(NOW()) - YEAR(birthdate)
ORDER BY edad ASC
;

SELECT COUNT(*)
FROM libreriatoni.clients
WHERE active = '1'
;