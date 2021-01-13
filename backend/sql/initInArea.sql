-- This is the relation of lab and area

CREATE TABLE IF NOT EXISTS inarea (
    lname VARCHAR(50) NOT NULL,
    aname VARCHAR(50) NOT NULL,
    FOREIGN KEY (aname) REFERENCES areas(aname),
    FOREIGN KEY (lname) REFERENCES labs(lname),
    PRIMARY KEY (aname, lname)
);

INSERT INTO inarea VALUES(
    'Games Research',
    'Computer Games'
);

INSERT INTO inarea VALUES(
    'Computational Structural Biology Group',
    'Bioinformatics'
);

INSERT INTO inarea VALUES(
    'McGill Centre for Bioinformatics',
    'Bioinformatics'
);