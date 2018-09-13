SELECT * FROM students;
SELECT * FROM students WHERE student_state = 'NSW';
SELECT student_firstname, student_lastname FROM students;
SELECT student_firstname, student_lastname FROM students WHERE student_state = 'NSW';
SELECT student_state FROM students WHERE student_state = 'VIC';
SELECT student_number, student_special_needs FROM students WHERE student_special_needs IS NOT NULL;
SELECT student_state FROM students WHERE student_state IS NOT NULL;
SELECT student_firstname, student_lastname,student_score FROM students WHERE student_usi = 'F17TAFE10';
SELECT student_firstname, student_lastname FROM students WHERE student_score BETWEEN 250 AND 350;
SELECT student_number, student_firstname, student_lastname FROM students WHERE student_type = 'Local' AND student_english_ability = 'Beginners' AND student_score > 300;
SELECT student_number, student_firstname, student_m_initial, student_lastname FROM students ORDER BY student_lastname ASC;
SELECT student_number, student_firstname, student_m_initial, student_lastname FROM students ORDER BY student_firstname, student_m_initial, student_lastname ASC;
SELECT student_firstname, student_lastname FROM students ORDER BY student_score DESC;
SELECT * FROM students WHERE student_score >= 40 AND student_score <= 80;
SELECT student_firstname, student_lastname, student_fees_status FROM students WHERE student_firstname =  'Mora';
UPDATE students SET student_fees_status = 'Paid' WHERE student_firstname =  'Mora';
SELECT student_firstname, student_lastname, student_fees_status FROM students WHERE student_firstname =  'Mora';
DELETE FROM students WHERE student_firstname = 'Gary' AND student_m_initial = 'M' AND student_lastname = 'Golden'