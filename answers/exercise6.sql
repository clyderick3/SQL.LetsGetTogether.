mysql> Select Country, Count(*)>10  FROM Students GROUP BY Country ORDER BY Count(*) DESC;
+---------------+-------------+
| Country       | Count(*)>10 |
+---------------+-------------+
| United States |           1 |
| Haiti         |           0 |
| Canada        |           0 |
+---------------+-------------+
3 rows in set (0.01 sec)