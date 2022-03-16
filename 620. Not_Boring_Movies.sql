620. Not Boring Movies
-- Write an SQL query to report the movies with an odd-numbered ID and a description that is not "boring".

-- Return the result table ordered by rating in descending order.

-- The query result format is in the following example.
SELECT *
FROM Cinema
WHERE description != "boring" and id % 2 =1
ORDER BY rating DESC

-- solution 2

select * from cinema c
where c.id mod 2 > 0 and c.description not in ('boring')
order by c.rating desc
