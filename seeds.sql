INSERT INTO departments (dpt_name)
VALUES
    ("Sales"),
    ("Engineer"),
    ("Finance"),
    ("Legal");

INSERT INTO roles (title, salary, dpt_id)
VALUES
    ("Sales Lead", 100000, 1),
    ("Sales Person", 80000, 1),
    ("Lead Engineer", 150000, 2),
    ("Software Engineer", 120000, 2),
    ("Accountant", 125000, 1),
    ("Legal Team Lead", 250000, 1),
    ("Lawyer", 190000, 1);
    

INSERT INTO employees (first_name, last_name, role_id, mgr_id)
VALUES
    ("John", "Doe", 1, null),
    ("Naruto", "Uzamaki", 1, 1),
    ("Sasuke", "Uchiha", 2, null),
    ("Sakura", "Haruno", 2, 2),
    ("Shikimaru", "Nara", 2, 2),
    ("Neji", "Hyuga", 2, 2),
    ("Choji", "Akimichi", 3, null),
    ("Kakashi", "Hatake", 4, null),
    ("Shino", "Aburame", 4, 4);