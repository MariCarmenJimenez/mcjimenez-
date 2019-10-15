UPDATE libreriatoni.books
SET copies = 200
WHERE book_id = 1
;
SELECT book_id, copies
FROM libreriatoni.books
;