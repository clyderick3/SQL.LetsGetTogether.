mysql> Select Country, Count(*) FROM Students GROUP BY Country ORDER BY Count(*) DESC;
+---------------+----------+
| Country       | Count(*) |
+---------------+----------+
| United States |        3 |
| Haiti         |        1 |
| Canada        |        1 |
+---------------+----------+
3 rows in set (0.00 sec)