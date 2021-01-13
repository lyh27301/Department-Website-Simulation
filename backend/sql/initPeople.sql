CREATE TABLE IF NOT EXISTS people (
    pid INT AUTO_INCREMENT,
    email VARCHAR(50) NOT NULL,
    pname VARCHAR(50) NOT NULL,
    category VARCHAR(20) NOT NULL,
    position VARCHAR(20) NOT NULL,
    sub_position VARCHAR(40) NOT NULL,
    website VARCHAR(100),
    office VARCHAR(100),
    phone VARCHAR(20),
    CONSTRAINT ppl_pk PRIMARY KEY (pid)
);

-- Insert 2 directors.

-- #1
INSERT INTO people (email, pname, category, position, sub_position, website, office, phone) VALUES (
    'kemme@cs.mcgill.ca','Bettina Kemme', 'faculty', 'director', 'Director of the School',
    'http://www.cs.mcgill.ca/~kemme/', 'McConnell 109N/318 (Director)', '+1-514-398-8930'
);

-- #2
INSERT INTO people (email, pname, category, position, sub_position, website, office, phone) VALUES (
    'blanchem@cs.mcgill.ca','Mathieu Blanchette', 'faculty', 'director', 'Associate Director of Research',
    'http://www.cs.mcgill.ca/~blanchem/', 'Trottier 3107', '+1-514-398-5209'
);

-- Insert 2 professors.

-- #3
INSERT INTO people (email, pname, category, position, sub_position, website, office, phone) VALUES (
    'jcheung@cs.mcgill.ca', 'Jackie Chi Kit Cheung', 'faculty', 'professors', 'Professor',
    'http://www.cs.mcgill.ca/~jcheung', 'McConnell 108N', '+1-514-398-5491'
);

-- #4
INSERT INTO people (email, pname, category, position, sub_position, website, office, phone) VALUES (
    'maheswar@cs.mcgill.ca','Muthucumaru Maheswaran', 'faculty', 'professors', 'Professor',
    'http://www.cs.mcgill.ca/~maheswar/', 'McConnell 754', '+1-514-398-1465'
);

-- Insert 1 lecturer.
INSERT INTO people (email, pname, category, position, sub_position, website, office, phone) VALUES (
    'jvybihal@cs.mcgill.ca','Joseph Vybihal', 'faculty', 'faculty-lecturers', 'Lecturer',
    'http://www.cs.mcgill.ca/~jvybihal/', 'McConnell 323', '+1-514-398-7071 (ext 00092)'
);

-- INSERT 2 stuff | admin.
INSERT INTO people (email, pname, category, position, sub_position, website, office, phone) VALUES (
    'ann.jack@mcgill.ca', 'Ann Jack', 'stuff', 'admin', 'Graduate Program Coordinator',
    '', 'McConnell 320', '(514) 398-7071 ext 00074'
);

INSERT INTO people (email, pname, category, position, sub_position, website, office, phone) VALUES (
    'liette.chin@mcgill.ca', 'Liette Chin', 'stuff', 'admin', 'Undergraduate Program Coordinator',
    '', 'McConnell 320', '(514) 398-7071 ext 00118'
);

-- INSERT 1 stuff | system
INSERT INTO people (email, pname, category, position, sub_position, website, office, phone) VALUES (
    'andrewb@cs.mcgill.ca', 'Andrew Bogecho', 'stuff', 'system', 'Systems Supervisor',
    '', 'McConnell 208N', '(514) 398-7071 ext. 00110'
);