INSERT INTO Users (Username, FirstName, LastName, DateOfBirth, Password) VALUES
('user1', 'Juan', 'dela Cruz', '1995-05-15', 'password123'),
('user2', 'Andres', 'Bautista', '1998-12-20', 'secure_password'),
('user3', 'Marco', 'Santos', '1999-08-08', 'mypassword'),
('user4', 'Josefa ', 'Villanueva', '2000-04-10', 'strong_password'),
('user5', 'Emiliano', 'Reyes', '1997-11-25', 'password456'),
('user6', 'Rene', 'Alonzo', '1996-02-18', 'anotherpass'),
('user7', 'Carlo', 'Mendoza', '1999-09-23', 'secretpass'),
('user8', 'Paolo', 'Santos', '2001-01-12', 'newpass'),
('user9', 'Vincent', 'Castillo', '1998-07-07', 'password789'),
('user10', 'Arnel', 'Ramos', '2000-03-15', 'strongpass');

INSERT INTO Groups (GroupName, CreatedBy) VALUES
('Computer Engineering', 1),
('Electrical Engrineering', 2),
('Computer Science', 3),
('Gaming Engineer', 4),
('Software Engineering', 5),
('Data Engineering', 6),
('Data Analysist', 7),
('Computer Architecture', 8),
('Network Engineer', 9),
('Website Engineering', 10);

INSERT INTO Posts (PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID) VALUES
('Need help with calculus homework.', 1, TRUE, FALSE, NULL),
('Looking for a study buddy for the upcoming exam.', 2, TRUE, FALSE, 1),
('Project ideas for the software engineering course?', 3, TRUE, FALSE, 2),
('Anyone interested in joining a gaming club?', 4, TRUE, FALSE, 3),
('Seeking advice on choosing a major.', 5, TRUE, FALSE, 4),
('Want to discuss the latest episode of that TV show?', 6, TRUE, FALSE, 5),
('Let\'s share our favorite books.', 7, TRUE, FALSE, 6),
('Looking for teammates for the basketball game.', 8, TRUE, FALSE, 7),
('Debate topic: Is technology harmful or beneficial?', 9, TRUE, FALSE, 8),
('My Book recommendation: "To Kill a Mockingbird".', 10, TRUE, FALSE, 9);
('My experience with online classes.', 4, TRUE, FALSE, NULL);
('Study materials for Electrical Engineering exam', 3, TRUE, FALSE, 2),
('Discussion on latest tech trends in Computer Science', 3, TRUE, FALSE, 2);

INSERT INTO Friends (FriendWhoAdded, FriendBeingAdded, IsAccepted) VALUES
(1, 2, TRUE),
(2, 3, TRUE),
(3, 4, TRUE),
(4, 5, TRUE),
(5, 1, TRUE),
(6, 7, TRUE),
(7, 8, TRUE),
(8, 9, TRUE),
(9, 10, TRUE),
(10, 6, TRUE);
(2, 4, TRUE),
(2, 5, TRUE),
(6, 2, TRUE),
(7, 2, TRUE),
(8, 2, TRUE),
(9, 2, TRUE);
(1, 6, FALSE),
(1, 7, TRUE),
(1, 8, FALSE);

INSERT INTO GroupMembershipRequests (GroupID, GroupMemberUserID, IsGroupMemberShipAccepted) VALUES
(2, 1, TRUE),
(3, 2, TRUE),
(4, 3, TRUE),
(5, 4, TRUE),
(1, 5, TRUE),
(6, 2, TRUE),
(7, 3, TRUE),
(8, 4, TRUE),
(9, 5, TRUE),
(10, 1, TRUE);
(11, 2, FALSE);
(2, 4, FALSE),
(2, 5, FALSE);
