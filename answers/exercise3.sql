mysql> SELECT * FROM Enrollments
    -> RIGHT JOIN Students
    -> on Enrollments.Country = Students.Country;
+-----------+----------+---------------+--------------+----------------+---------+------------+---------------+-----------+
| StudentID | Enrolled | Country       | StudentName  | Address        | City    | PostalCode | Country       | StudentID |
+-----------+----------+---------------+--------------+----------------+---------+------------+---------------+-----------+
| 3         | NO       | United States | Mark Jackson | 88 Fifth Ln    | Trenton | 08618      | United States | NULL      |
| 3         | NO       | United States | Mara Johnson | 10 Twisted Ln  | Smyrna  | 19977      | United States | NULL      |
| 3         | NO       | United States | Mike Johnson | 12 Elephant Ln | Atlanta | 40466      | United States | 3         |
| 2         | YES      | Haiti         | Muna Bregee  | 40 Rephant Rd  | Eclipse | A4044      | Haiti         | 2         |
| 1         | Yes      | Canada        | Javale Magee | 5 Warrior Ave  | Java    | C2033      | Canada        | 1         |
+-----------+----------+---------------+--------------+----------------+---------+------------+---------------+-----------+
5 rows in set (0.01 sec)