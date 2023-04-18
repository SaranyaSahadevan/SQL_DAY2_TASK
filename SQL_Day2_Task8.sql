/* To display student id, name and surname of all students in one field, separating data with commas. 
Make sure that unnecessary? commas will not be shown. Arrange data in ascending order. */
SELECT
    concat(concat(student_id,
                  concat(',', first_name)),
           concat(',', last_name)) AS name
FROM
    teacher_1.student
ORDER BY
    student_id ASC;