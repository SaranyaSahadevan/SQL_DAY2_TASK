/* To list students that have excellent test grades (above 8). Do not show id duplicates. */
SELECT DISTINCT
    student_id
FROM
    teacher_1.student_grade
WHERE
    test_grade > 8
ORDER BY
    student_id ASC;