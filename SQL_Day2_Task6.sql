/* To display data about classrooms in order to show grouping by floors and sorting per room count in asc
order. */
SELECT
    floor_number,
    room_number
FROM
    teacher_1.classroom
GROUP BY
    floor_number,
    room_number
ORDER BY
    room_number ASC;