-- group by

SELECT *
FROM employee_demograpichs;


-- kueri SQL yang berfungsi untuk menampilkan kolom jenis kelamin (gender) dan menghitung rata-rata usia (AVG(age)).
SELECT gender, AVG(age), max(age), min(age), COUNT(age)
FROM employee_demographics
GROUP BY gender
;

SELECT occupation, salary
FROM employee_salary
GROUP BY occupation, salary
;

-- ORDER BY
# Fungsi ORDER BY pada SQL adalah untuk mengurutkan (sort) hasil kueri berdasarkan nilai dari satu atau lebih kolom, 
# baik secara menaik (ASC) atau menurun (DESC).
SELECT *
FROM employee_demographics
ORDER BY first_name DESC
;

SELECT *
FROM employee_demographics
ORDER BY gender, age DESC
;
