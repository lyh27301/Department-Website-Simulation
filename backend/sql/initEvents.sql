CREATE TABLE IF NOT EXISTS events (
    eid INT AUTO_INCREMENT,
    etitle VARCHAR(255) NOT NULL,
    edate VARCHAR(30) NOT NULL,
    etype VARCHAR(30) NOT NULL,
    ebody TEXT,
    CONSTRAINT news_pk PRIMARY KEY (eid)
);



INSERT INTO events (etitle, edate, etype, ebody) VALUES (
        'Understanding the Nanoscopic Structural Framework of Brain Astrocytes',
        'Dec. 4, 2020, 2:30 p.m. - Dec. 4, 2020, 3:30 p.m.',
        'Colloquium',
        '<div class="panel-body">
        <h1>Concerns related to COVID-19</h1>
        <p>Oct. 5, 2020</p>
        <hr>
        <p> The School welcomes your feedback on our courses during the COVID-19 disruption. 
        Please contact your instructor first. 
        If you wish you comments to be confidential, then email Prof. Michael Langer (michael.langer@mcgill.ca) or the School\'s Director Prof. Bettina Kemme (bettina.kemme@mcgill.ca) and use your McGill address. </p>
    </div>'
);

INSERT INTO events (etitle, edate, etype, ebody)
VALUES (
    'Virtual Collaboration Techniques to Catalyze Open Innovation',
    'Nov. 13, 2020, 2:30 p.m. - Nov. 13, 2020, 3:30 p.m.',
    'Colloquium',
    '<div class="panel-body">
        <h1>Virtual Collaboration Techniques to Catalyze Open Innovation</h1>
        <p>Steven Fraser - Innoxec, Santa Clara, California</p>

        <p>Nov. 13, 2020, 2:30 p.m. - Nov. 13, 2020, 3:30 p.m.</p>
        <p>Zoom (see link below)</p>
    
        <p>Hosted by: Xue Liu</p>

        <hr>

        <p class="MsoNormal">As we face the challenges of pandemic-enforced separation, now more than ever, effective strategies for open innovation and collaboration “at a distance” are essential for software industry professionals. This seminar will focus on the strategies and benefits for collaborative open innovation by both companies and universities. For companies, university relations programs are a way to expand a company\'s ability to innovate,
            calibrate its research in emerging technologies,
            leverage government incentive programs,
            and build visibility for the company\'s brand. For universities, an open innovation collaboration model is a great way to connect researchers, students, and administrators with companies. University research collaboration goals often include attracting new funding, understanding real-world challenges to evolve curricula, networking to foster increased research excellence, and cultivating employment opportunities for graduates. Leveraging 25+ years of multi-site R&amp;D, virtual collaboration forums, and university relations experience at Nortel, Qualcomm, Cisco, HP, and Innoxec – Steven Fraser will explore strategies, collaboration techniques, benefits, and potential challenges for open innovation. The seminar will conclude with a summary of “best case,” “worst case,” and “most likely case” company-university collaboration scenarios.</p>

        <p class="MsoNormal">Steven Fraser is based in Silicon Valley California and has served in a variety of roles including as the Lead for HP’s Global University Programs in Palo Alto, Director of Cisco’s Research Center in San Jose California, Senior Staff at Qualcomm’s Learning Center in San Diego, Senior Manager of Nortel’s Global External Research and Disruptive Technology Programs, Visiting Scientist at Carnegie Mellon University’s Software Engineering Institute (SEI) in Pittsburgh, and as the Software Reuse Program Lead for Bell Northern Research’s Computing Research Lab in Ottawa. Steven currently consults for Innoxec on open innovation strategies, university relations, technology transfer, collaborative research, company university investment frameworks for emergent technologies, and agile software best practices.</p>
        <p class="MsoNormal">A graduate of McGill University in Montréal with a doctorate in Electrical Engineering, Steven received his masters in Engineering Physics from Queen’s University at Kingston, and a bachelors in Physics and Computer Science from McGill. He is a senior member of both the ACM and the IEEE. His interests focus on the challenges of developing reliable systems highly dependent on software, improving the user experience, and the strategies used to accelerate the adoption and deployment of new technologies. Fraser has delivered keynotes, organized over 75 conferences, panels, workshops, and tutorials and has contributed to three recent IEEE/ACM International Workshops on Software Engineering Research and Industrial Practice (SER&amp;IP). In 2019 he brought the European Agile Software Conference XP2019 to North America at ÉTS in Montreal and this summer he co-authored a science-oriented biography - A Story of One Woman’s Century.</p>
        <p class="MsoNormal">Zoom link:&nbsp;<a style="font-family: Calibri, sans-serif; font-size: 11pt;" href="https://mcgill.zoom.us/j/92616954585">https://mcgill.zoom.us/j/92616954585</a>(zoom login required)</p>
        <p class="MsoNormal">Reception after the talk in gather town: <span style="mso-fareast-language: EN-US;"><a href="https://gather.town/app/3qgGGqVmX8sDW2Zb/Reception">https://gather.town/app/3qgGGqVmX8sDW2Zb/Reception</a></span></p>
    </div>'
);

INSERT INTO events (etitle, edate, etype, ebody)
VALUES (
        'Introduction to Linux',
        'Sept. 12, 2019, 4 p.m. - Sept. 12, 2019, 5 p.m.',
        'Seminars',
        '<div class="panel-body"><h1>Introduction to Linux</h1><p>CS Systems Staff</p><p>Sept. 12, 2019, 4 p.m. - Sept. 12, 2019, 5 p.m.</p><p>TR 3120</p><hr><p>We will cover the basics of how to use Linux computers to write code for computer science assignments. At the end of these tutorials, you will have all the skills you need to complete assignments using the computers in Trottier, and from home using the school\'s servers.</p><p>We will talk about shells, files, directories, writing and compiling code, running programs, remote access and scripting.</p><p>These tutorials are designed for students in COMP 202, 206, and 273.</p><p>Everyone is welcome, no experience with computers or programming is necessary.</p><p>Introductory tutorials will be held on Sept 12th and 13th at 4pm until 5pm</p><p>Intermediate tutorials will be help on Sept. 19th and 20th at 4pm until 5pm</p></div>'
);