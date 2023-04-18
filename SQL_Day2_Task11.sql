/* To Display average final grade for each course */
SELECT
    AVG(test_grade) AS average_grades,
    course_id
FROM
    teacher_1.student_grade
GROUP BY
    course_id
ORDER BY
    course_id;