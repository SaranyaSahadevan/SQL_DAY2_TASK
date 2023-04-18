/*To find if there are any Assessment test grades below 4. */
SELECT
    *
FROM
    teacher_1.student_grade
WHERE
    test_grade < 4;