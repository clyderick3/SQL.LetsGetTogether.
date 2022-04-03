mysql> SELECT Students.StudentID, Students.StudentName
    -> FROM Students
    -> INNER JOIN Enrollments
    -> ON Students.StudentID = Enrollments.StudentID;
+-----------+--------------+
| StudentID | StudentName  |
+-----------+--------------+
| 3         | Mike Johnson |
| 2         | Muna Bregee  |
| 1         | Javale Magee |
+-----------+--------------+
3 rows in set (0.01 sec)
