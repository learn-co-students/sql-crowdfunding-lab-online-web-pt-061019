--10 projects
--CREATE TABLE projects (id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal INTEGER, start_date TEXT, end_date TEXT);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Project 1", "Math", 100, "1.1.19", "1.31.19");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Project 2", "Math", 50, "2.1.19", "2.28.19");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Project 3", "Math", 1000, "3.1.19", "3.20.19");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Project 4", "Charity", 10000, "4.1.19", "4.30.19");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Project 5", "Charity", 25000, "5.1.19", "5.30.19");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Project 6", "Charity", 500, "6.1.19", "6.30.19");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Project 7", "Charity", 90, "7.1.19", "7.30.19");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Project 8", "Charity", 900, "8.1.19", "8.30.19");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Project 9", "Charity", 99, "9.1.19", "9.30.19");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Project 10", "Charity", 800, "10.1.19", "10.30.19");


--20 users
--CREATE TABLE users (id INTEGER PRIMARY KEY, name TEXT, age INTEGER);
INSERT INTO users (name, age) VALUES ("Karen", 1);
INSERT INTO users (name, age) VALUES ("Sharon", 2);
INSERT INTO users (name, age) VALUES ("Arin", 3);
INSERT INTO users (name, age) VALUES ("Dan", 4);
INSERT INTO users (name, age) VALUES ("Stan", 5);
INSERT INTO users (name, age) VALUES ("Lan", 6);
INSERT INTO users (name, age) VALUES ("Ran", 7);
INSERT INTO users (name, age) VALUES ("Pan", 8);
INSERT INTO users (name, age) VALUES ("Naan", 9);
INSERT INTO users (name, age) VALUES ("Zan", 10);
INSERT INTO users (name, age) VALUES ("Larry", 11);
INSERT INTO users (name, age) VALUES ("Kerry", 12);
INSERT INTO users (name, age) VALUES ("Sherry", 13);
INSERT INTO users (name, age) VALUES ("Barry", 14);
INSERT INTO users (name, age) VALUES ("Mary", 15);
INSERT INTO users (name, age) VALUES ("Harry", 16);
INSERT INTO users (name, age) VALUES ("Perry", 17);
INSERT INTO users (name, age) VALUES ("Terry", 18);
INSERT INTO users (name, age) VALUES ("Carrey", 19);
INSERT INTO users (name, age) VALUES ("Jary", 20);


--30 pledges
--CREATE TABLE pledges (id INTEGER PRIMARY KEY, amount INTEGER, user_id INTEGER, project_id INTEGER);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (200, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (300, 2, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (400, 2, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (500, 3, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (600, 3, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (700, 4, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (800, 4, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (900, 5, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 5, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (200, 6, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (300, 6, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (400, 7, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (500, 7, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (600, 8, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (700, 8, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (800, 9, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (900, 9, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 10, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (200, 10, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (300, 11, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (400, 12, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (500, 13, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (600, 14, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (700, 15, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (800, 16, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (900, 17, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 18, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (200, 19, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (300, 20, 10);
