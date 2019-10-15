SELECT a.author_id, a.name, a.nationality, b.title, count(b.book_id)
FROM books AS b
LEFT JOIN authors AS a
ON b.author_id = a.author_id
WHERE a.author_id BETWEEN 1 and 5
GROUP BY a.author_id
ORDER BY a.author_id ASC;