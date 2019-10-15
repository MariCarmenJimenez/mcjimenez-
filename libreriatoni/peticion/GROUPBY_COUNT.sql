SELECT YEAR(birthdate) AS anyo, COUNT(*) AS persona
FROM libreriatoni.clients
GROUP BY anyo
ORDER BY anyo ASC
;

SELECT *
FROM libreriatoni.clients
WHERE client_id IS NOT NULL
  AND month(birthdate) > 03
  AND active  = 0
  AND email IS NOT NULL

;
