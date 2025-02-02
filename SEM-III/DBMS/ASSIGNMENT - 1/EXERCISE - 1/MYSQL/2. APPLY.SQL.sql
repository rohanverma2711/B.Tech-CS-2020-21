CREATE TABLE APPLY
(
    sID INTEGER,
    cName VARCHAR(10),
    major VARCHAR(20),
    decision CHAR	
);

INSERT INTO APPLY VALUES
	(123, 'Stanford', 'CS','Y'),
	(123, 'Stanford', 'EE','N'),
	(123, 'Berkeley', 'CS','Y'),
	(123, 'Cornell', 'EE','Y'),
	(234, 'Berkeley', 'biology','N'),
	(345, 'MIT', 'bioengineering','Y'),
	(345, 'Cornell', 'bioengineering','N'),
	(345, 'Cornell', 'CS','Y'),
	(345, 'Cornell', 'EE','N'),
	(678, 'Stanford', 'history','Y'),
	(987, 'Stanford', 'CS','Y'),
	(987, 'Berkeley', 'CS','Y'),
	(876, 'Stanford', 'CS','N'),
	(876, 'MIT', 'biology','Y'),
	(876, 'MIT', 'marine biology','N'),
	(765, 'Stanford', 'history','Y'),
	(765, 'Cornell', 'history','N'),
	(765, 'Cornell', 'psychology','Y'),
	(543, 'MIT', 'CS','N');
