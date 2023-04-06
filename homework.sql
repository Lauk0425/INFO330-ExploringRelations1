--SELECT first_name FROM persons WHERE city = 'Omaha';
--SELECT last_name, first_name, age FROM persons WHERE age < 30 ORDER BY last_name DESC;
--SELECT last_name, first_name, title, gender FROM persons WHERE title = 'Rev' AND gender = 'Female' ORDER BY last_name DESC; 
--SELECT last_name, first_name, age FROM persons ORDER BY age ASC;
--SELECT first_name, last_name FROM persons WHERE last_name LIKE 'Smith%' ORDER BY last_name; 
SELECT first_name, city, email, substr(email, instr(email, '@') + 1) AS email_domain FROM persons WHERE city = 'Seattle'