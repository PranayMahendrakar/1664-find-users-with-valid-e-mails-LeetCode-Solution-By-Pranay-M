# Write your MySQL query statement below
SELECT *
FROM Users
WHERE mail LIKE '%@leetcode.com' COLLATE utf8mb4_bin
  AND mail REGEXP '^[a-zA-Z][a-zA-Z0-9_.-]*@leetcode\.com$'