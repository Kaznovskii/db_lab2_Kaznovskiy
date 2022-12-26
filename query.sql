-- 1) quantity of each certification type
SELECT TRIM(certifications.certification_name) AS certificate_type, COUNT(courses.certification_id) 
FROM courses 
JOIN certifications ON certifications.certification_id = courses.certification_id
GROUP BY certification_name
-- 2) quantity of courses difficulty levels 
SELECT TRIM(difficulty.difficulty_level) AS difficulty, COUNT(courses.difficulty_id) FROM courses 
JOIN difficulty ON difficulty.difficulty_id = courses.difficulty_id
GROUP BY difficulty_level
ORDER BY COUNT(courses.difficulty_id)
-- 3) Amount of student`s on each course (student`s > 80.000)
SELECT TRIM(course_title) AS course_title, amount_of_students AS amount_of_students_k  FROM courses
WHERE amount_of_students > 80.000
ORDER BY amount_of_students 