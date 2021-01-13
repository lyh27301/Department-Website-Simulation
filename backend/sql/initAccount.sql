CREATE TABLE IF NOT EXISTS admins (
    ausername VARCHAR(64) NOT NULL, 
    apassword VARCHAR(64) NOT NULL, 
    CONSTRAINT admin_pk PRIMARY KEY (ausername)
);

INSERT INTO admins VALUES(
    'yanhan','liu'
);

INSERT INTO admins VALUES(
    'doreen', 'he'
);

CREATE TABLE IF NOT EXISTS visitors (
    vusername VARCHAR(64) NOT NULL, 
    vpassword VARCHAR(64) NOT NULL, 
    CONSTRAINT visitor_pk PRIMARY KEY (vusername)
);

INSERT INTO visitors VALUES(
    'comp30711',
    '8011'
);

INSERT INTO visitors VALUES(
    'yuki',
    '123'
);