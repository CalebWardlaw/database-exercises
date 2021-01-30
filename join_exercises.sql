USE join_test_db;

INSERT INTO users (name, email, role_id)
VALUES
('john', 'john@example.com', 2),
('paul', 'paul@example.com', 2),
('george', 'george@example.com', 2),
('ringo', 'ringo@example.com', null);

SELECT r.name, COUNT(*) as Users
FROM users as u
         JOIN roles as r
              ON u.role_id = r.id
GROUP BY r.id;

USE employees;

