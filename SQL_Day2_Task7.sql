/* To display list of all teachers, show teachers who do not have their education registered on top of 
the list. */
SELECT
    *
FROM
    teacher_1.teacher
ORDER BY
    education ASC NULLS FIRST;