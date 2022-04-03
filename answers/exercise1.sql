Updated Students table:
mysql> SELECT * FROM Students;
+--------------+----------------+---------+------------+---------------+-----------+
| StudentName  | Address        | City    | PostalCode | Country       | StudentID |
+--------------+----------------+---------+------------+---------------+-----------+
| Mark Jackson | 88 Fifth Ln    | Trenton | 08618      | United States | NULL      |
| Mara Johnson | 10 Twisted Ln  | Smyrna  | 19977      | United States | NULL      |
| Mike Johnson | 12 Elephant Ln | Atlanta | 40466      | United States | NULL      |
| Muna Bregee  | 40 Rephant Rd  | Eclipse | A4044      | Haiti         | NULL      |
| Javale Magee | 5 Warrior Ave  | Java    | C2033      | Canada        | 1         |
+--------------+----------------+---------+------------+---------------+-----------+
5 rows in set (0.01 sec)

Created Enrollments.

mysql> SELECT * FROM Enrollments
    -> LEFT JOIN Students
    -> ON Enrollments.StudentID = Students.StudentID;
+-----------+----------+---------------+--------------+----------------+---------+------------+---------------+-----------+
| StudentID | Enrolled | Country       | StudentName  | Address        | City    | PostalCode | Country       | StudentID |
+-----------+----------+---------------+--------------+----------------+---------+------------+---------------+-----------+
| 1         | Yes      | Canada        | Javale Magee | 5 Warrior Ave  | Java    | C2033      | Canada        | 1         |
| 2         | YES      | Haiti         | Muna Bregee  | 40 Rephant Rd  | Eclipse | A4044      | Haiti         | 2         |
| 3         | NO       | United States | Mike Johnson | 12 Elephant Ln | Atlanta | 40466      | United States | 3         |
+-----------+----------+---------------+--------------+----------------+---------+------------+---------------+-----------+
3 rows in set (0.00 sec)