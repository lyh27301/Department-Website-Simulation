CREATE TABLE IF NOT EXISTS news (
    nid INT AUTO_INCREMENT,
    ntitle VARCHAR(255) NOT NULL,
    ndate VARCHAR(30) NOT NULL,
    ntype VARCHAR(30) NOT NULL,
    nbody TEXT,
    CONSTRAINT news_pk PRIMARY KEY (nid)
);

-- Post 1
INSERT INTO news (ntitle, ndate, ntype, nbody) VALUES (
    'Virtual Open House 2020 | Portes ouvertes virtuelle 2020',
    'Oct. 25, 2020',
    'Announcement',
    '<div class="panel-body">
        <h1>Virtual Open House 2020 | Portes ouvertes virtuelle 2020</h1>

        <h4> Date: Sunday, October 25, 2020 from 10:00 AM to 4:00 PM</h4>
        <h4> Open House Home Page: <a href="https://mcgill-open-house.eventus.io/"><b>Link</b></a></h4>
        <h4> Location: <a href="https://mcgill-open-house.eventus.io/login?redirect=event/virtual-fair/virtual_fair"><b>Virtual portal</b></a></h4>
        <h4> Webinars &amp; Activities: <a href="https://mcgill-open-house.eventus.io/events"><b>Events</b>
            </a></h4>
        <h4>Computer Science Brochure: <a href="/media/openhouse/what_is_comp_sci_brochure.pdf"><b>View</b></a></h4>
        <br>
        <p>Questions that you might have related to our virtual open house:</p>
        <ul>
            <li><a href="/media/openhouse/why_study_computer_science.pdf">Why study computer science?</a></li>
            <li><a href="/media/openhouse/freshman_program_and_computer_science.pdf">What is the Science Freshman
                    Program?</a></li>
            <li> <a href="/media/openhouse/what_is_the_difference_between_CS-CE_CS-SE_SE-BSE.pdf">Differences between
                    B.Sc. in Computer Science compared to B. Sc. in Software Engineering</a></li>
            <li> <a href="/media/openhouse/difference_between_cs_arts_program_and_cs_science_program.pdf">Differences
                    between B.Sc and B.A. in Computer Science?</a></li>
            <li><a href="/media/openhouse/a_computer_science_degree_and_medical_school.pdf">What if I want to study
                    medicine?</a></li>
        </ul>
        <br>
    </div>'
);

-- Post 2
INSERT INTO news (ntitle, ndate, ntype, nbody) VALUES (
    'Concerns related to COVID-19',
    'Oct. 5, 2020',
    'Announcement',
    '<div class="panel-body">
        <h1>Concerns related to COVID-19</h1>
        <p>Oct. 5, 2020</p>
        <hr>
        <p> The School welcomes your feedback on our courses during the COVID-19 disruption.  Please contact your instructor first.   If you wish you comments to be confidential, then email Prof. Michael Langer (michael.langer@mcgill.ca) or the School'+ char(39) +'s Director Prof. Bettina Kemme (bettina.kemme@mcgill.ca) and use your McGill address. </p>
</div>'
);