/* To find all courses that are defined as a 'basics' course.*/
SELECT
    *
FROM
    teacher_1.course
WHERE
    description LIKE '%basics';