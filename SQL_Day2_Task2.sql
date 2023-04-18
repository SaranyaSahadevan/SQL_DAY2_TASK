/* To display students that are in study class 8 or 10. */
SELECT
    *
FROM
    teacher_1.student
WHERE
    study_class = 8
    OR study_class = 10;