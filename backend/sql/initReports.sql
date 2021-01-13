CREATE TABLE IF NOT EXISTS reports (
    rid INT AUTO_INCREMENT,
    intro VARCHAR(255) NOT NULL,
    CONSTRAINT news_pk PRIMARY KEY (rid)
);

INSERT INTO reports (intro) VALUES (
    'Martin P. Robillard and Kaylee Kutschera, "Lessons Learned in Migrating from Swing to JavaFX", School of Computer Science, McGill University, Nov. 5, 2018, CS-TR-2018.2 <a id="42" data-toggle="collapse" href="#collapse-42"> Abstract </a>'
);

INSERT INTO reports (intro) VALUES (
    'Mona Elsaadawy and Bettina Kemme, "SDN based performance monitoring for cloud-scale applications", Computer Science, McGill University, March 12, 2018, CS-TR-2018.1 <a id="41" data-toggle="collapse" href="#collapse-41"> Abstract </a>'
);

INSERT INTO reports (intro) VALUES (
    'Bentley James Oakes, Levi Lúcio, Cláudio Gomes, and Hans Vangheluwe, "Expressive Symbolic-Execution Contract Proving for the DSLTrans Transformation Language", Computer Science, McGill University, Jan. 31, 2017, CS-TR-2017.1 <a id="40" data-toggle="collapse" href="#collapse-40"> Abstract </a>'
);

INSERT INTO reports (intro) VALUES (
    'Yentl Van Tendeloo and Hans Vangheluwe, "Explicit Type Instance Relations", School of Computer Science, McGill University, June 20, 2016, CS-TR-2016.12016.1 <a id="39" data-toggle="collapse" href="#collapse-39"> Abstract </a>'
);

INSERT INTO reports (intro) VALUES (
    'Syed Ahmed, Muthucumaru Maheswaran, "Design and Challenges of a Lightweight Container-Based Architecture for Multi-Clouds", School of Computer Science, McGill University, Feb. 9, 2015, CS-TR-2015.2 <a id="28" data-toggle="collapse" href="#collapse-28"> Abstract </a>'
);

INSERT INTO reports (intro) VALUES (
    'Omar Alam, Jörg Kienzle and Gunter Mussbacher, "Concern-Driven Software Development", School of Computer Science, McGill University, Jan. 26, 2015, CS-TR-2015.1 <a id="14" data-toggle="collapse" href="#collapse-14"> Abstract </a>'
);