-- Abdullah Hurmoodi
-- Lab 12 SQL

-- Course name and semester 
SELECT course_name || ' - ' || semester AS course_info	
from courses;

-- coures with labs on friday
SELECT course_id, course_name, lab_time
FROM courses
WHERE lab_time like 'Friday';