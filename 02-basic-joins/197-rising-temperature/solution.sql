-- Write a solution to find all dates' id with higher temperatures compared to its previous dates (yesterday).
-- Return the result table in any order.

SELECT today.id
FROM Weather today
JOIN Weather yesterday
    ON today.recordDate = yesterday.recordDate + 1
WHERE today.temperature > yesterday.temperature;