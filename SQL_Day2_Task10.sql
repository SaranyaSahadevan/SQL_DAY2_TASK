/* To find smallest classroom number on the highest floor */
SELECT
    MIN(room_number)
FROM
    teacher_1.classroom
WHERE
    floor_number = (
        SELECT
            MAX(floor_number)
        FROM
            teacher_1.classroom
    );