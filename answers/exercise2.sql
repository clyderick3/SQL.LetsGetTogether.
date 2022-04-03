mysql> SELECT * FROM Enrollments
    -> INNER JOIN Students
    -> on Enrollments.StudentID = Students.StudentID;
+-----------+----------+---------------+--------------+----------------+---------+------------+---------------+-----------+
| StudentID | Enrolled | Country       | StudentName  | Address        | City    | PostalCode | Country       | StudentID |
+-----------+----------+---------------+--------------+----------------+---------+------------+---------------+-----------+
| 3         | NO       | United States | Mike Johnson | 12 Elephant Ln | Atlanta | 40466      | United States | 3         |
| 2         | YES      | Haiti         | Muna Bregee  | 40 Rephant Rd  | Eclipse | A4044      | Haiti         | 2         |
| 1         | Yes      | Canada        | Javale Magee | 5 Warrior Ave  | Java    | C2033      | Canada        | 1         |
+-----------+----------+---------------+--------------+----------------+---------+------------+---------------+-----------+
3 rows in set (0.01 sec)
