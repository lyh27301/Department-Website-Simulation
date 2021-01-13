CREATE TABLE IF NOT EXISTS labs (
    lname VARCHAR(80) NOT NULL,
    link VARCHAR(130),
    CONSTRAINT news_pk PRIMARY KEY (lname)
);

INSERT INTO labs VALUES(
    'Games Research',
    'http://gram.cs.mcgill.ca/'
);

INSERT INTO labs VALUES(
    'Computational Structural Biology Group',
    'http://csb.cs.mcgill.ca/'
);

INSERT INTO labs VALUES(
    'McGill Centre for Bioinformatics',
    'http://www.mcgill.ca/mcb/'
);