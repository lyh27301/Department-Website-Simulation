-- Relation between tables people and areas
CREATE TABLE study (
    aname VARCHAR(50) NOT NULL,
    pid INT NOT NULL,
    FOREIGN KEY (aname) REFERENCES areas(aname),
    FOREIGN KEY (pid) REFERENCES people(pid),
    PRIMARY KEY (aname, pid)
);

INSERT INTO study VALUES ('Computer Games', 1);
INSERT INTO study VALUES ('Networks', 1);
INSERT INTO study VALUES ('Parallel and Distributed Systems', 1);
INSERT INTO study VALUES ('Databases', 1);

INSERT INTO study VALUES ('Bioinformatics', 2);
INSERT INTO study VALUES ('Computational Biology', 2);

INSERT INTO study VALUES ('Computational Linguistics', 3);
INSERT INTO study VALUES ('Natural Language Processing', 3);

  
INSERT INTO study VALUES ('Networks', 4);
INSERT INTO study VALUES ('Internet Technologies', 4);
INSERT INTO study VALUES ('Parallel and Distributed Systems', 4);


-- INSERT INTO study VALUES ('', '');
