/* To display list of active student ids where study class is 10. */
SELECT
    STUDENT_ID
FROM
    teacher_1.student
WHERE
        study_class = 10
    AND status = 'Y';