-- Relation between tables people and areas
CREATE TABLE academic (
    category VARCHAR(50) NOT NULL,
    subcategory VARCHAR(50) NOT NULL,
    body TEXT,
    CONSTRAINT academic_pk PRIMARY KEY (category, subcategory)
);

INSERT INTO academic VALUES (
    'undergrad',
    'overview',
    '<div class="panel-body">
                

    <h1>Overview</h1>
    
    <p>The School of Computer Science strives to promote a healthy and supportive community atmosphere for everyone.  Our goal is to create, encourage, and support student\'s academic, social and professional opportunities in the computer sciences and to promote the breadth of the field and its diverse community.</p>

<h4>Why study Computer Science?</h4>

<p>Computer science plays a pivotal role in our economy and culture today. It is a foundational science in itself, and it also interacts with many other fields in the natural sciences, social sciences, and engineering.   These interactions are changing these fields at a fundamental level, and have led to emerging subfields known as “Computational X” where X can be Chemistry, Physics, Biology, Psychology, Linguistics and so on.  Our courses and wide range of programs provide opportunities for students interested in Computer Science for itself, and also for students in different fields who wish to learn about computing.  Studying Computer Science gives one a unique set of analytical skills and tools that may be useful for careers in many fields.   In particular, computational thinking will likely be crucial for understanding and shaping the world in the coming decades.</p>

<p>
Studying Computer Science involves learning the theory and practice of how to design and implement computer and information systems.   Students not only learn computer programming, but they also learn more abstract skills for representing, processing, managing, and analyzing information (data) and computation.   A key component is the study of algorithms.  An algorithm presents a detailed sequence of actions solving a particular task. A computer program is just the implementation of an algorithm in a specific programming language, which enables a computer to execute the algorithm.  
</p>

<h4>What are the subject areas of Computer Science?</h4>
<p>Computer Science is split into many different areas. Examples are:</p>
<ul><li>The study of algorithms and data structures</li>
<li>Programming languages and methodology</li>
<li>Theory of computation</li>
<li>Software engineering (the design of large software systems)</li>
<li>Computer architecture (the structure of the hardware)</li>
<li>Communication between computers</li>
<li>Operating systems (the software that shields users from the underlying hardware)</li>
<li>Database systems (software that handles large amounts of data efficiently)</li>
<li>Artificial intelligence and Machine Learning (algorithms inspired by human information processing)</li>
<li>Visual Computing, including Computer Vision (algorithms and systems that let computers see and recognize their environment) and Computer Graphics</li>
<li>Robotics (algorithms that control robots)</li>
<li>Computational biology (algorithms and methods that address problems inspired by biology)</li></ul>

<h4>Where does a Computer Science degree lead?</h4>
<p>A degree in Computer Science offers excellent job prospects.   As the use of computers and specialized software plays a crucial role in business, science, and our personal life, our graduates are in high demand. Computer scientists find jobs not only in software development, but aso in consulting, research, and project management. As computer scientists often develop the software for a specific application domain (e.g., business, engineering, medicine), they must be prepared and willing to get to know their application area.    Similarly, those who are specialized in another area can always benefit from knowing more about computing.   Even just a few courses in Computer Science can give one a large edge in approaching problems that involve computing, understanding how to solve them, and how to communicate with computing experts.</p>

<p>Where to begin?    The School of Computer Science offers a wide range of programs within several degree programs:  Bachelor of Science,  Bachelor of Arts,  Bachelor of Arts &amp; Science, and Bachelor of Engineering.   Most programs start with the same set of basic courses allowing students to decide on their exact program once they get a basic understanding of the discipline.    All students planning to enter Computer Science programs are strongly encouraged to make an appointment with an academic adviser through the School\'s Undergraduate Student Affairs Office (see <a href="https://www.cs.mcgill.ca/academic/undergrad/advising">Undergraduate Advising</a>).</p>

            </div>'
);

INSERT INTO academic VALUES (
    '',
    '',
    ''
);

INSERT INTO academic VALUES (
    'undergrad',
    'remote',
    '<div class="panel-body">
                

    <h1>Remote Learning</h1>
    
    <p>Most academic activities are proceeding remotely in the fall semester. Below is a list of resources and links to information about adapting to remote learning.</p>
<ul>
<li><a href="https://cs.mcgill.ca/news/119/">SOCS\'s update on remote teaching</a></li>
<li><a href="https://www.mcgill.ca/remote-students/">McGill\'s remote student life portal</a></li>
<li><a href="https://www.mcgill.ca/tls/students/remote-learning-resources/5-success-strategies">Strategies for studying and learning at home</a></li>
<li><a href="https://www.mcgill.ca/desautels/article/covid-19/seven-tips-learning-home">Seven Tips for Learning at Home</a></li>
<li><a href="https://www.mcgill.ca/coronavirus/">McGill\'s response to the COVID-19 pandemic</a></li>
<li><a href="https://www.mcgill.ca/science/covid-19">The Faculty of Science\'s information page</a></li>
<li><a href="https://www.mcgill.ca/internationalstudents/immigration-faqs-covid19">Immigration FAQ for international students related to COVID-19</a></li>
</ul>

<p>
The School welcomes your feedback on our courses during the COVID-19 disruption.  Please contact your instructor first.   If you wish you comments to be confidential, then email Prof. Michael Langer (michael.langer@mcgill.ca) or the School\'s Director Prof. Bettina Kemme (bettina.kemme@mcgill.ca) and use your McGill address.
</p>

            </div>'
);

INSERT INTO academic VALUES (
    'undergrad',
    'advising',
    '<div class="panel-body">
                

    <h1>Advising</h1>
    
    <p>All newly admitted students should attend the Orientation during Welcome Week prior to the Labour Day weekend.   Please see the department website for details.  </p>
<p>For advising on procedural matters relevant to undergraduates, students should contact<a href="https://www.cs.mcgill.ca/about/"> Liette Chin</a>, the Undergraduate Program Coordinator, by calling 514-398-7071 ext. 00739 to schedule an appointment. Please always include your Student ID number to ensure proper identification.</p>
<h2>Planning to graduate this year?</h2>
<p>If you are planning to graduate this year, you can email  <a href="https://www.cs.mcgill.ca/about/contacts">Liette Chin</a> to ask for a Degree Audit at least one semester before your final semester. Also make sure that you apply to graduate on Minerva by the appropriate deadlines.</p>
<h2>Planning to transfer to the School of Computer Science?</h2>
<p>You can find information on Intra-Faculty and Inter-Faculty by searching the McGill web site.   For transfers that involve the Faculty of Science , see <a href="https://www.mcgill.ca/science/student/general/transfer">https://www.mcgill.ca/science/student/general/transfer</a>.    </p>

<h2>Current Advisors in SOCS</h2>
<p>Professors on the school\'s undergraduate committee also provide advising on academic issues. Advising is typically done near the beginning of each term, but may also be done by appointment at any time.</p>
<p>Please send an email to only one person. The individual who received the email will forward it to the correct person if there was an error.</p>

<table class="table">
    <tbody><tr>
        <td>Special Advising</td><td width="300">Wait list Issues and Course registration problems</td><td><a href="mailto:undergraduate.secretary@cs.mcgill.ca">Adina Puica</a></td>
    </tr>
    <tr>
        <td></td><td width="300">COMP 202 206 250</td><td><a href="https://www.cs.mcgill.ca/people/faculty/#68">Giulia Alberini</a>
    </td></tr>
    <tr>
        <td></td><td width="300">Course equivalency evaluation</td><td>Joseph D\'Silva <br>Please click: <a href="https://www.mcgill.ca/transfercredit/course-equivalency">Nimbus</a>
    </td></tr>
    <tr>
        <td></td><td width="300">CS Minors</td><td>Christophe Dubach<br>Please click: <a href="/academic/undergrad/minor/">Minors</a>
    </td></tr>
    <tr>
        <td></td><td width="300">Exchange Students<br>(Students taking courses in another university (exchange / study-away)</td><td><a href="https://www.cs.mcgill.ca/people/faculty/#3">Clark Verbrugge </a><br><a href="https://www.cs.mcgill.ca/people/faculty/#10">Jörg Kienzle </a><br><a href="https://www.cs.mcgill.ca/people/faculty/#88">Joseph D\'Silva </a>
    </td></tr>
    <tr>
        <td></td><td width="300">Software Engineering</td><td><a href="https://www.cs.mcgill.ca/people/faculty/#3">Clark Verbrugge </a><br><a href="https://www.cs.mcgill.ca/people/faculty/#10">Jörg Kienzle </a>
    </td></tr>
    <tr>
        <td></td><td width="300">Special Cases</td><td><a href="https://www.cs.mcgill.ca/people/faculty/#3">Clark Verbrugge </a>
    </td></tr>
    <tr>
        <td></td><td width="300">COMP 400, COMP 396, COMP 480</td><td><a href="https://www.cs.mcgill.ca/people/faculty/#10">Jörg Kienzle </a>
    </td></tr>
    <tr>
        <td></td><td width="300">Bioinformatics and CS/Bio program</td><td><a href="https://www.cs.mcgill.ca/people/faculty/#38">Jérôme Waldispühl </a><br><a href="https://www.cs.mcgill.ca/people/faculty/#12">Mathieu Blanchette </a>
    </td></tr>
    <tr>
        <td></td><td width="300">Data Science and AI</td><td><a href="https://www.cs.mcgill.ca/people/faculty/#31">Derek Ruths</a></td>
    </tr>

    <tr>
        <td>General Advising</td><td width="300">U0 U1</td><td><a href="https://www.cs.mcgill.ca/people/faculty/#97">David Becerra</a></td>
    </tr>
    <tr>
        <td></td><td width="300">U1 U2</td><td><a href="https://www.cs.mcgill.ca/people/faculty/#6">Joseph Vybihal</a></td>
    </tr>
    <tr>
        <td></td><td width="300">U2 U3</td><td><a href="https://calendly.com/brigitte-pientka/office-hours">Brigitte Pientka </a></td>
    </tr>
    <tr>
        <td></td><td width="300">U3 U4</td><td><a href="https://www.cs.mcgill.ca/people/faculty/#14">Claude Crepeau</a>
    </td></tr>
    <tr>
        <td></td><td width="300">Graduate</td><td><a href="https://www.cs.mcgill.ca/people/faculty/#96">Robert Robere</a></td>
    </tr>
    <tr>
        <td>Remote Teaching Issues</td><td width="300">Courses and Exams </td><td><a href="https://www.cs.mcgill.ca/people/faculty/#22">Mike Langer</a>
    </td></tr>
    <tr>
        <td>Equity, Diversity and Inclusion</td><td width="300">EDI Rep</td><td><a href="https://www.cs.mcgill.ca/people/faculty/#25">Prakash Panangaden</a>
    </td></tr>
    <tr>
        <td></td><td width="300">Accessibility</td><td><a href="https://www.cs.mcgill.ca/people/faculty/#65">Elizabeth Patitsas</a>
    </td></tr>

</tbody></table>

<h2>General Advising</h2>
<ul>
    <li><a href="http://www.mcgill.ca/science/student">Science: SOUSA </a>- Science Office for Undergraduate Student Advising</li>
    <li><a href="http://www.mcgill.ca/oasis/">Arts: OASIS </a>- Office of Advising &amp; Student Information Services
    </li>
</ul>

            </div>'
);

INSERT INTO academic VALUES (
    'undergrad',
    'comp202',
    '<div class="panel-body">
                

    <h1>COMP 202/204/208</h1>
    
    <p>For students who have little or no programming experience, we offer three introductory courses:   </p>

<ul>
<li>COMP 202 Foundations of Programming</li>
<li>COMP 204 Computer Programming for Life Science</li>
<li>COMP 208 Computer Programming for Physical Science and Engineering</li>
</ul>

<p>Starting Fall 2019,  all three of these courses use the Python language and cover roughly the same core content.   The main differences between the courses are as follows.    COMP 202 can be taken by any student at McGill and only requires that the student have a CEGEP level (or grade 12 level) math background.  In particular, students doing a B.Sc. can take it as a Complementary course in the Freshman Science Program.  COMP 204 can be taken by students who have a background in life sciences, and it specifically has BIOL 112 (or CEGEP equivalent) as a prerequisite to ensure students are comfortable with the basics of cell biology and genetics.    COMP 208 is part of several B.Eng. programs as well as some B.Sc. programs in the physical sciences.   It can be taken by students who have a CEGEP level background in math.  It specifically has Calculus 2 (MATH 141) as a prerequisite and it has Linear Algebra and Geometry (MATH 133) as a co-requisite.</p>

<p>NOTE:   For any Computer Science program that lists COMP 202 as a prerequisite, students may substitute  COMP 204 or COMP 208.   All three courses cover the same core topics, and they are equivalent prerequisites for subsequent COMP courses such as COMP 250 and COMP 206.   </p>

            </div>'
);

INSERT INTO academic VALUES (
    'graduate',
    'overview',
    '<div class="panel-body">
                

    <h1>Overview</h1>
    
    <p>The McGill School of Computer Science offers Masters and Ph.D. programs.</p>
<h2>Which program should you apply to?</h2>
<p>If you are a McGill undergrad, then you can consider applying for the B.Sc. / M.Sc. fast track. More information on this program can be found at our <a href="/academic/undergrad/gradprep">grad school preparation</a> page, and the <a href="http://www.mcgill.ca/science/programs/bsc-msc">about the B.Sc. / M.Sc. (thesis) track</a> page of the Faculty of Science. </p>
<p>If your final goal is to obtain a Masters then apply to the Masters program.</p>
<p>If your final goal is (or may be) to obtain a Ph.D. then there are two possibilities.</p>
<ul>
    <li>If you have already completed a Masters degree, you should apply directly to the Ph.D. program. </li>
    <li>If you do not hold a Masters degree, you should apply to Masters program initially, although you have the possibility of being admitted to the Ph.D. program directly if you have excellent academic records. Furthermore, students who are already in the Masters program at the School of Computer Science and have shown sufficient scholastic and research abilities will have the possibility of being <a href="/academic/graduate/masters">fast-tracked to the Ph.D. program</a> at the end of the first academic year, without having to complete the requirements of the Masters degree.</li>
</ul>

<h2>Information on graduate programs </h2>
<ul>
    <li><a href="/academic/graduate/masters">Information on the Masters program in Computer Science</a>. </li>
    <li><a href="/academic/graduate/phd">Information on the Ph.D. program in Computer Science</a>. </li>

</ul>


<h2>Contact</h2>
<p>For general information, please contact <a href="mailto:grad.cs@mcgill.ca"> Ann Jack</a>.</p>
<p> For the Master\'s Graduate Program Director, please contact <a href="mailto:msc-chair@cs.mcgill.ca"> Prof Muthucumaru Maheswaran</a>.</p>
<p> For the PhD Graduate Program Director, please contact <a href="mailto:hatami@cs.mcgill.ca">Prof Hamed Hatami</a>.</p>

            </div>'
);

INSERT INTO academic VALUES (
    'graduate',
    'masters',
    '<div class="panel-body">
                

    <h1>Master of Science (M.Sc.) in Computer Science</h1>
    
    <p>
[Note: The M.Sc.  programs have undergone a revision starting Fall
2020.  The main change is a reduction in the course credit requirements
and an increase in the research credit requirements.  Students who began
the M.Sc.  program prior to Fall 2020 may follow the requirements of the
new program if they wish.]
</p>
<p>
We offer two M.Sc.  programs - the Thesis and Non-Thesis.  The
Non-Thesis program will be sometimes referred to as the Project option since it
substitutes a project (and additional courses) for a thesis.  Both
programs are designed to take between 1.5 and 2 years.  The maximum
allowable is 3 years.  Students begin in the Thesis program, and may
switch to the Project option any time after their second semester. 
</p>
<p>
Students intending to pursue a Ph.D. after the M.Sc. should follow the
Thesis program rather than the Non-Thesis program.  Alternatively,
students may apply to be fast-tracked to the Ph.D. program without completing
the M.Sc..  Such applicants must have completed a minimum of two and a
maximum of four full-time semesters, according to GPS rules. For more
information, see the bottom of this web page. 
</p>
<p>
Students in either M.Sc. program have a minimum residence requirement of three
full-time semesters.  Students may register for the Summer semester if
they wish to complete their residence requirements.
For further details on student status, see <a href="https://www.mcgill.ca/study/2020-2021/university_regulations_and_resources/graduate/gps_gi_categories_students">here</a>.
</p>
<p>
Students should take a minimum of two Complementary courses in their first
semester and should complete all four Complementary courses by the end of
their second semester. In addition, students in their first two semesters
should take the Seminar courses COMP 602 (Fall) and 603 (Winter). 

</p>
<p>
Here is a brief summary of the requirements of the two M.Sc. programs.
 Both programs require:
</p>
<ul>
        <li>three full-time terms of residence</li>
        <li>two seminar courses COMP 602 and 603</li>
        <li>a total of at least 45 credits</li>
</ul>
<p>
In addition, the Thesis program requires:
</p>
<ul>
        <li>
                at least 14 credits of COMP (or approved) Complementary
                coursesat the 500 level or higher, which satisfy a
                Breadth Requirement (see below) 
        </li>
        <li>a thesis with significant scholarly content</li>
</ul>
<p>and the Non-Thesis program requires:</p>
<ul>
        <li>at least 28 credits of COMP (or approved) Complementary courses at
                the 500 level or higher, which satisfy a Breadth Requirement
                (see below);  </li>
        <li>
                a research project (see <a href="https://www.cs.mcgill.ca/academic/graduate/project/">guidelines</a>)
        </li>
</ul>
<p>Further details on the two programs including the course Breadth
Requirement, the Letter of Understanding agreement between student and
supervisor, and the Progress Report are given below.  
</p>
<h2>M.Sc. Computer Science (Thesis) (45 credits)</h2>
<h4>Thesis Courses (29 credits)</h4>
<p>At least 29 credits selected from:</p>
<ul>
        <li>COMP 691 Thesis Research 1 (3 credits)</li>
        <li>COMP 696 Thesis Research 2 (3 credits)</li>
        <li>COMP 697 Thesis Research 3 (4 credits)</li>
        <li>COMP 698 Thesis Research 4 (10 credits)</li>
        <li>COMP 699 Thesis Research 5 (12 credits)</li>
</ul>
<h4>Required Courses (2 credits)</h4>
<ul>
        <li>COMP 602 Computer Science Seminar 1 (1 credit)</li>
        <li>COMP 603 Computer Science Seminar 2 (1 credit)</li>
</ul>
<h4>Complementary Courses (14 credits)</h4>
<p>
At least 14 credits of COMP (or approved by MSc Graduate Program Director)
courses at the 500-, 600-, or 700-level. Complementary courses must
satisfy a Computer Science Breadth Requirement, with at least one course in two
of the Theory, Systems, and Application areas.   
</p>
<h4>Course Breadth Requirement </h4>
<p>
Courses must be taken from at least two of the three categories below
(Theory, Systems, and Applications). The category of any course not
listed below such as a new course or a 500 level Topics courses follows the
general pattern of the existing courses. In cases of doubt, students
should contact the Computer Science Graduate (M.Sc.) Program Director.

</p>
<h5>Category A: Theory</h5>
<p>COMP 523 Language-based Security (3 credits)<br>
COMP 524 Theoretical Foundations of Programming Languages (3 credits)<br>
COMP 525 Formal Verification (3 credits)<br>
COMP 527 Logic and Computation <br>
COMP 531 Advanced Theory of Computation (3 credits)<br>
COMP 540 Matrix Computations (4 credits)<br>
COMP 547 Cryptography and Data Security (4 credits)<br>
COMP 552 Combinatorial Optimization (4 credits)<br>
COMP 553 Algorithmic Game Theory (4 credits)<br>
COMP 554 Approximation Algorithms (4 credits)<br>
COMP 560 Graph Algorithms and Applications (3 credits)<br>
COMP 566 Discrete Optimization 1 (3 credits)<br>
COMP 567 Discrete Optimization 2 (3 credits)<br>
COMP 610 Information Structures 1 (4 credits)<br>
COMP 627 Theoretical Programming Languages (4 credits)<br>
COMP 642 Numerical Estimation Methods (4 credits)<br>
COMP 647 Advanced Cryptography (4 credits)<br>
COMP 649 Quantum Cryptography (4 credits)<br>
COMP 690 Probabilistic Analysis of Algorithms (4 credits)<br>
COMP 760 Advanced Topics Theory 1 (4 credits)<br>
COMP 761 Advanced Topics Theory 2 (4 credits)</p>
<h5>Category B: Systems</h5>
<p>COMP 512 Distributed Systems (4 credits)<br>
COMP 520 Compiler Design (4 credits)<br>
COMP 529 Software Architecture (4 credits)<br>
COMP 533 Model-Driven Software Development (3 credits)<br>
COMP 535 Computer Networks 1 (4 credits)<br>
COMP 575 Fundamentals of Distributed Algorithms (3 credits)<br>
COMP 612 Database Programming Principles (4 credits)<br>
COMP 614 Distributed Data Management (4 credits)<br>
COMP 621 Program Analysis and Transformations (4 credits)<br>
COMP 655 Distributed Simulation (4 credits)<br>
COMP 667 Software Fault Tolerance (4 credits)<br>
COMP 762 Advanced Topics Programming 1 (4 credits)<br>
COMP 763 Advanced Topics Programming 2 (4 credits)<br>
COMP 764 Advanced Topics Systems 1 (4 credits)<br>
COMP 765 Advanced Topics Systems 2 (4 credits)</p>
<h5>Category C: Applications</h5>
<p>COMP 521 Modern Computer Games (4 credits) <br>
COMP 522 Modellin and Simulation (4 credits) <br>
COMP 526 Probabilistic Reasoning and AI (3 credits)<br>
COMP 546 Computational Perception (4 credits)  <br>
COMP 550 Natural Language Processing (3 credits)<br>
COMP 551 Applied Machine Learning (4 credits)<br>
COMP 557 Fundamentals of Computer Graphics (4 credits)<br>
COMP 558 Fundamentals of Computer Vision (4 credits)<br>
COMP 559 Fundamentals of Computer Animation (4 credits)<br>
COMP 561 Computational Biology Methods and Research (4 credits) <br>
COMP 564 Advanced Computational Biology Methods and Research (3 credits)<br>
COMP 579 Reinforcement Learning (4 credits)<br>
COMP 618 Bioinformatics: Functional Genomics (3 credits)<br>
COMP 680 Mining Biological Sequences (4 credits)<br>
COMP 652 Machine Learning (4 credits)  <br>
COMP 766 Advanced Topics Applications 1 (4 credits)<br>
COMP 767 Advanced Topics: Applications 2 (4 credits)</p>
<h2>M.Sc.  Computer Science (Non-Thesis) (45 credits)</h2>
<h4>Required Courses (2 credits)</h4>
<ul>
        <li> COMP 602 Computer Science Seminar 1 (1 credit)</li>
        <li>COMP 603 Computer Science Seminar 2 (1 credit)</li>
</ul>
<h4>Research Project Courses (15 credits)</h4>
<ul>
        <li>COMP 693 Research Project 1 (3 credits)</li>
        <li>COMP 694 Research Project 2 (6 credits)</li>
        <li>COMP 695 Research Project 3 (6 credits)</li>
</ul>
<p>
        Students who have taken any Thesis Research (1-5) courses prior to
switching to the Non-Thesis program and who wish to use these credits (instead
of Research Project course credits) toward their M.Sc. Non-Thesis program
should contact the M.Sc. Graduate Program Director.
</p>
<h4>Complementary Courses (28 credits)</h4>
<p>
At least 28 credits of COMP (or approved by MSc Graduate Program Director)
courses including at least three 4-credit courses at the 500, 600, or 700
level.  The courses must meet the same Breadth Requirement as in the
Thesis program (see above), namely courses must be from at least two of the
three areas of Theory, Systems, and Applications. 
</p>
<h2>Letter of Understanding</h2>
<p><a href="https://www.cs.mcgill.ca/media/academic/graduate/cs-letter-understanding-MSc.docx">The
        letter of understanding</a> must be filled by the student and the
supervisor(s) at the initial meeting and signed by both. This letter of
understanding must be uploaded by the student into MyProgress. If there are
significant changes in the understanding, a new letter can be created and
uploaded.
</p>
<h2>Annual Progress Report</h2>
<p>
Each student must meet annually with his/her supervisor or co-supervisors to
assess the progress made during the previous year, and describe plans for the
coming year. The progress form below must be filled by the student, discussed
with the supervisor, and signed by both. A progress form must be filled each
year (except the first year) before September 30th, and submitted to Ann
Jack.
</p>
<p><a href="https://www.cs.mcgill.ca/media/academic/graduate/progress_report-msc.pdf">Annual
        Progress Form (PDF document)</a>
</p>
<h2>Fast-tracking from the M.Sc. Thesis to the Ph.D. program</h2>
<p>
Excellent M.Sc. students who would like to pursue doctoral studies can apply to
be "fast-tracked" to the Ph.D. program, after having completed a
minimum of two and maximum of four full time semesters of the MSc Thesis
program. Each fast-tracking application will be evaluated by the Ph.D.
committee, in concert with the proposed Ph.D. supervisor, on a case-by-case
basis. Evaluation criteria will include excellence of the academic record and
achievements in research.  M.Sc. students interested in fast-tracking to the
Ph.D. program should discuss this option with their supervisor.
</p>
<h2>Contact</h2>

<p>For more information, please contact <a href="mailto:msc-chair@cs.mcgill.ca">Ann
        Jack </a>(Graduate Program Coordinator).
</p>
<p> For the Master\'s Graduate Program Director, please contact <a href="mailto:msc-chair@cs.mcgill.ca"> Prof Muthucumaru Maheswaran</a>.</p>

            </div>'
);

INSERT INTO academic VALUES (
    'graduate',
    'phd',
    '<div class="panel-body">
                

    <h1>Ph.D.</h1>
    
    <p>The School of Computer Science offers a world-class Ph.D. program. The program typically takes 3–4 years, and prepares students for doing advanced research in a wide range of areas relevant to Computer Science. Students conduct research under close supervision of our highly regarded research faculty, work with cutting-edge technology, attend international conferences and workshops, and build important, life-long contacts and relationships with colleagues and faculty. Graduates of our program are highly sought after, going on to work as university faculty, industrial or government researchers, or as leaders in business and development in the technology sector. </p>
<p>Have a look at our many exciting <a href="/research/areas">research areas</a>, and check out our <a href="/people/faculty">faculty</a> and <a href="/research/labs">research labs</a>. </p>
<p>Further, detailed information can found in the sections below. If you have any unanswered questions, feel free to contact the <a href="mailto:grad.cs@mcgill.ca">Graduate Coordinator</a>.</p>

<h2>Program Details</h2>

<p>Successful completion of the Ph.D. program requires a minimum residency, some amount of coursework, and includes various stages of evaluation to ensure good research progress.</p>

<h4>Residency</h4>

<p> Ph.D. studies requires several years of study. Students may be admitted to either year 1 ("PhD1"), or directly to year 2 ("PhD2") if they already hold a completed M.Sc. degree in Computer Science. The main difference is in how many years of full-time residency is required. Students admitted to "PhD1" must complete four years of residency (eight terms), plus one more year as a full-time student, while students admitted to "PhD2" must complete only three years (six terms) of residency, plus one more year as a full-time student. Once these requirements are met, any further time in the degree program is considered additional-session.</p>

<h4>Letter of Understanding</h4>
<p><a href="/media/academic/graduate/cs-letter-understanding-PhD.docx
">This form</a>, which is required by Graduate and Postdoctoral Studies (GPS) for all graduate students admitted to thesis programs, is the starting point for a discussion between the Supervisor and the Student regarding expectations for the duration of the supervisory period.  This is to be completed by the student after the discussion with the supervisor by the end of the first semester.  Once signed by both parties, the letter should be uploaded directly to myProgress.</p>

<h4>Progress Committee and Report </h4>

<p>A student\'s progress through the Ph.D. program is monitored and evaluated on a yearly basis by a Progress Committee. Upon arrival at McGill a new Ph.D. student must, in consultation with his or her supervisor(s), form a Progress Committee. This committee will consist of least three professors---two members of the faculty of School of Computer Science, as well as the student\'s supervisor(s).</p>

<p> For the first year or two after entry into the program, progress is mainly evaluated when the student takes the comprehensive and proposal (area) exams. If either of these was taken in the last 12 months, there is no need for a detailed progress evaluation meeting, and the student just needs to submit a Progress Report Form (see below) directly to the graduate secretary. </p> 

<p> At the beginning of September starting in the third year, the student is required to complete a Progress Report Form and submit it to their Progress Committee. At that time, an evaluation meeting is conducted by the Progress Committee, and the committee assigns a grade of either satisfactory or unsatisfactory with comments. If the mark is unsatisfactory, the Progress Committee offers specific comments to guide the student towards improving his or her performance. Note that earning an unsatisfactory mark twice may be cited as grounds for requiring that a student withdraw from the Ph.D. program. </p>

<p> Here is the progress report form: <a href="/media/academic/graduate/progress_tracking_report_2016.pdf"> pdf format</a>. Note that this annual progress report is different from the progress report used in the PhD comprehensive exam. </p>

<h4>Coursework</h4>

<p> Students in the Ph.D. program must successfully complete between two and eight graduate courses. Nominally, students must successfully complete eight graduate courses, of which at least five are computer science courses. Graduate-level courses taken during a Master\'s program, however, may count towards this requirement, although these exemptions may not reduce the Ph.D. course requirement to less than two courses. Course reduction requests are considered individually, and only in the first few weeks of at beginning of the fall and winter terms, and require the student submit a <a href="/media/academic/graduate/course_reduction_request.doc">course reduction request form</a> well in advance. </p>

<p> Courses should be chosen by the student in consultation with the supervisor (or co-supervisors) and the Progress Committee. Choosing courses relevant to your research areas is important, but coursework must also satisfy a breadth requirement, exposing students to both theoretical and systems-related aspects of computer science. For this courses are divided into two broad categories, and students must have course credit for at least two courses from each category. Note that this is not an exhaustive (or well maintained) list, and students should consult their supervisor, the graduate secretary, or the graduate program director if in doubt. </p> 

<h6>Category A, Theory and Applications</h6>

<p>
    506, 507, 523, 524, 525, 531, 535, 540, 547, 552, 560, 561, 563, 564, 566, 567, 598, 599 608, 610, 618, 623, 627, 642, 647, 648, 649, 650, 680, 690, 692, 760, 761
</p>
<p>
    <b>Category B, Systems and Applications</b>
</p>
<p> 
    512, 520, 521, 522, 526, 529, 533, 535, 537, 557, 558, 575, 577, 598, 599, 612, 614, 617, 621, 630, 631, 644, 646, 652, 655, 656, 667, 675, 762, 763, 764, 765, 766, 767 
</p>
<p>
    Detailed course descriptions may be found <a href="/academic/courses">elsewhere on the website</a>.
</p>


<h4>Comprehensive Exam</h4>

<p>
    By the end of their first year in the program, Ph.D. students must complete a comprehensive examination. Exams are only conducted twice a year, in late August/early September, and again in early January. In order to take the exam, a student must register for COMP 700 in either the winter (January exams) or fall (August/September exams) semester.
</p>
<p>
    The comprehensive exam consists of a Progress Report and a subsequent oral exam. First, several months before the exam is conducted, the supervisor (or co-supervisors), in consultation with other Progress Committee members and with approval from the Ph.D. Program Committee, gives the student a syllabus in an appropriate research area for the student to review. This syllabus is meant to cover significant contributions to a particular research topic, and consists of an organized and motivated list of approximately 15–20 publications, including conference proceedings, journal articles, and theses.
</p>
<p>
    Based on the approved syllabus, the student writes a literature review. The review should demonstrate detailed understanding of some of the seminal developments in addition to familiarity with the broader chronological development of research in the area. The review report should be concise, but clear, and is typically between 12 pages and 15 pages in a single-spaced, 12 point font. This review, along with the rest of the formal Progress Report Form, must be submitted to the Evaluation Committee (via the graduate secretary) at least two weeks before the evaluation meeting takes place.
</p>
<p>
    Here are progress report templates for the comprehensive exam, in <a href="/media/academic/graduate/comp_report.tex">latex format</a>, or <a href="/media/academic/graduate/comp_report.doc">word format</a>. 
</p>
<p>
    The actual Evaluation Committee is formed by the Ph.D. Program Committee and the supervisor (or co-supervisors). This committee evaluates the review document, and conducts the oral examination. The exam itself consists of two parts. During the first part (approx. 40–45 min), the student meets with the Evaluation Committee to verbally discuss the content of the progress report, and in particular answer questions from the committee pertaining to the literature review. A student\'s supervisor(s) also participates in this examination. Note that while questions are mainly based on the review content, students are also expected to know relevant computer science fundamentals.
</p>
<p>
    During the second part, the committee meets (without the student) to discuss and vote on the student\'s performance. The committee considers the oral examination, the review itself, the student\'s performance in courses, and any other relevant academic or research accomplishments. Four Ph.D. Program Committee members (decided by the Chair of the Ph.D. Program Committee) and the student\'s supervisor are voters (in the case of co-supervision, a single vote is divided among the co-supervisors). A student must have a majority vote of pass in order to pass the exam.
</p>
<p>
    In the event of a failure, the student is given one opportunity to retake the examination in the coming January or September, whichever is closer. After a second failure a student is required to withdraw from the program. Note that under special circumstances, and with approval of their supervisor(s) and the Ph.D. Program Committee, a student may delay the comprehensive exam, but under all circumstances the exam must be successfully completed within two years of initial registration in the Ph.D. program.
</p>

<h4>Ph.D. Proposal Exam</h4>

<p>
    The proposal, or area exam is designed to test the research ability of the student in the area of the thesis as well as depth of knowledge in those areas of computer science closely related to the thesis topic. It is also used to evaluate a student\'s research progress, and suitability of their intended research plan.
</p>
<p>
    Most students will take the proposal exam at some point late in their second year of registration. The proposal exam is a public, oral exam, and like the comprehensive exam the student must register for a special course, in this case COMP 701, in the semester in which he or she intends to take the exam. Unlike the comprehensive exam, however, proposals may be conducted at various times during the year, and are scheduled to fit availability of the proposal committee members.
</p>
<p>
    The proposal committee consists of the student\'s supervisor(s), at least two faculty members from the School of Computer Science, and a representative of the Ph.D. Program Committee. At least two weeks prior to the exam date, the student must submit a 20-page (maximum) written report, single spaced in 12 point font, to the graduate secretary. This is distributed to the committee members, and is followed by the scheduled oral examination. The oral exam begins with an oral presentation by the candidate, summarizing the report, and lasting no more than twenty minutes. This is followed by a question/answer period with the members of the proposal committee, with each member given approximately 20-30 min of questioning (co-supervisor time is divided proportionally).
</p>
<p>
    After questions, the exam moves to a closed session consisting of just the committee members, who, based on the student\'s progress, report, and performance in the exam vote on pass or failure. In the case of a first failure, the student will be given a single chance to retake the examination within six months. If the student does not schedule the exam within this time period, or fails a second time, the student will be required to withdraw from the program.
</p>
<p>
    Note that proposal exams must be completed within three years of initial registration in the Ph.D. program, and after the successful completion of the PhD comprehensive exam; non-compliance with this rule will result in a failure.
</p>

<h4>Defense</h4>

<p>
    The Ph.D. defense is a public, oral exam, and constitutes the final major stage in the Ph.D. program. This step requires that the completed thesis document has been transmitted to the thesis office, and that both the internal and external examiners have agreed to pass the thesis.
</p>
<p>
    At this point a <a href="http://www.mcgill.ca/gps/thesis/guidelines/oral-defence">Ph.D. Defense Committee</a> is selected. Like the proposal exam, a thesis defense may be scheduled for any time that the entire committee is available. The actual defense consists of a brief, pre-meeting of just the Ph.D. Defense Committee members, followed by the public part of the defense. The public part includes an initial, twenty minute presentation by the student, summarizing their thesis work, which is then followed by one or more rounds of questioning by the Ph.D. Defense Committee members. Questions may also be asked by the rest of the defense audience.
</p>
<p>
    After questions, the exam again moves to a closed session consisting of just the committee members. Committee members consider the student\'s performance in the defense, as well as the written thesis reports, and vote on pass or fail, with a majority vote required to pass. After the meeting the thesis candidate is informed of the results.
</p>
<p>
    Assuming a successful result, the supervisor verifies that the student makes all changes requested by the examiners and the defense committee. Once all changes have been completed, the final version of the thesis is transmitted to the thesis office and validated by the supervisor. This last step signifies that all necessary requirements of the Ph.D. program have been successfully completed.
</p>
<p>
    The actual granting of degrees is done only a few of times per year, and thus while the final version of the thesis can be deposited at any time, convocation ceremonies only occur in the summer (May/June) and fall (October).
</p>
<p>
    There are many specific regulations, forms, and deadlines to be observed in the thesis submission and evaluation process. Students and supervisors should consult the Graduate and Postdoctoral Studies\' <a href="http://www.mcgill.ca/gps/thesis">thesis section</a> for full details and to find detailed regulations on the process.
</p>

<h2>Admission</h2> 
<p>
    A detailed description of the admission process and requirements can be found on <a href="/academic/graduate/admission">this page</a>. 
</p>
<p>
    Note that as acceptance into the program requires a willing supervisor, Ph.D. applicants are strongly encouraged to contact potential supervisors ahead of time, or shortly after submitting their application.
</p>
<h2>Funding Opportunities and Fees</h2> 
<p>
    A detailed description of funding opportunities and required tuition and other fees can be found <a href="/academic/funding/overview/">this page</a>.
</p>
<h2>Contacts and Further Questions</h2> 
<p>
    If you have questions, concerns, or want to clarify anything, please contact the <a href="mailto:grad.cs@mcgill.ca">Ann Jack</a>. 
</p>
<p>For general admission information, please contact <a href="https://mcgill.ca/students/servicepoint/contact-us">Service Point</a>. Other contact information can be found on our <a href="/people/staff">contacts page</a>.</p>

<p> For PhD Graduate Program Director, please contact <a href="mailto:hatami@cs.mcgill.ca"> Prof Hamed Hatami</a>.</p>

            </div>'
);

INSERT INTO academic VALUES (
    'courses',
    '',
    '<div class="panel-body">
                
    <h1>Courses@CS </h1>
    <div id="courses" class="list-group content-list-group">

    <a id="102" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-102">
COMP 102 Computers and Computing  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-102" class="panel-collapse collapse out">
<p class="list-group-item">A course for students with no previous knowledge of computer science. The impact of computers on society.  Web design and dynamic content. The inner workings of computers (hardware).  Networking principles. Algorithm design and programming. A look at how computers store data (image, sound, and video). Software distribution policies and mechanisms.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> high school level mathematics course on functions. </p>
    
<p> <strong>Restrictions:</strong> Credit will not be given for <a href="#102">COMP 102</a> if it is taken concurrently with, or after, any of: <a href="#202">COMP 202</a>, <a href="#203">COMP 203</a>, <a href="#208">COMP 208</a>, <a href="#250">COMP 250</a>. Management students cannot receive credit for <a href="#102">COMP 102</a>. </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-102">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="189" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-189">
COMP 189 Computers and Society 
    </a>
    <div id="collapse-189" class="panel-collapse collapse out">
<p class="list-group-item">How computer technologies shape social notions such as ownership, safety, and privacy. Emphasis is on computer science powering both day-to-day technologies (e.g., online social media) and those in the news (e.g., cyberwar). Discussions will investigate technology and social issues in order to understand both. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Winter 2020 </p>
    <p> <strong>Instructor:</strong> Derek Ruths (Winter) </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    

    
<p><a href="/media/academic/courses/1_COMP_189_1Mm51JN.docx">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-189">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="199" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-199">
COMP 199 FYS: Excursions in Computer Science  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-199" class="panel-collapse collapse out">
<p class="list-group-item">This is a seminar format course intended for freshman and other beginning students. The topics are chosen to encourage critical discussion of fundamental ideas. Possible topics are computability, complexity, geometry, vision, AI, pattern recognition, machine models, cryptography and security and social implications of computing.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> high school mathematics </p>
    
<p> <strong>Restrictions:</strong> Open only to newly admitted students in U0 or U1, who may take only one FYS. Students who register for more than one will be obliged to withdraw from all but one of them. </p>
    
    
<p> <strong>Notes:</strong> Maximum 25 </p>
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-199">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="202" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-202">
COMP 202 Foundations of Programming 
    </a>
    <div id="collapse-202" class="panel-collapse collapse out">
<p class="list-group-item">Introduction to computer programming in a high level language: variables, expressions, primitive types, methods, conditionals, loops. Introduction to algorithms, data structures (arrays, strings), modular software design, libraries, file input/output, debugging, exception handling. Selected topics. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020, Summer 2019 </p>
    <p> <strong>Instructor:</strong> Giulia Alberini, Elizabeth Patitsas (Fall) Giulia Alberini (Winter), Ben Yu (Summer) </p>
    <p> <strong>Prerequisites:</strong> a CEGEP level mathematics course </p>
    
<p> <strong>Restrictions:</strong> <a href="#202">COMP 202</a> and <a href="#208">COMP 208</a> cannot both be taken for credit. <a href="#202">COMP 202</a> is intended as a general introductory course, while <a href="#208">COMP 208</a> is intended for students interested in scientific computation. <a href="#202">COMP 202</a> cannot be taken for credit with or after <a href="#250">COMP 250</a> </p>
    
    

    
<p><a href="/media/academic/courses/3_COMP_202_A1i3t4M.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-202">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="204" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-204">
COMP 204 Computer Programming for Life Sciences 
    </a>
    <div id="collapse-204" class="panel-collapse collapse out">
<p class="list-group-item">Computer Science (Sci): Computer programming in a high level language: variables, expressions, types, functions, conditionals, loops, objects and classes. Introduction to algorithms, modular software design, libraries, file input/output, debugging. Emphasis on applications in the life sciences. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020 </p>
    <p> <strong>Instructor:</strong> Mathieu Blanchette (Fall) Yue Li (Winter) </p>
    <p> <strong>Prerequisites:</strong> BIOL 112. CEGEP level mathematics course. </p>
    
<p> <strong>Restrictions:</strong> Only one of <a href="#204">COMP 204</a>, <a href="#202">COMP 202</a> and <a href="#208">COMP 208</a> can be taken for credit. </p>
    
    
<p> <strong>Notes:</strong> <a href="#204">COMP 204</a> cannot be taken for credit with or after <a href="#250">COMP 250</a>, <a href="#206">COMP 206</a>, <a href="#208">COMP 208</a>, or <a href="#364">COMP 364</a>. </p>
    

    

    
<p><a href="https://www.cs.mcgill.ca/~blanchem/204/">Syllabus (Link)</a></p>
    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-204">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="206" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-206">
COMP 206 Introduction to Software Systems 
    </a>
    <div id="collapse-206" class="panel-collapse collapse out">
<p class="list-group-item">Comprehensive overview of programming in C, use of system calls and libraries, debugging and testing of code; use of developmental tools like make, version control systems. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020 </p>
    <p> <strong>Instructor:</strong> Joseph DSilva (Fall) Joseph P Vybihal (Winter) </p>
    <p> <strong>Prerequisites:</strong> <a href="#202">COMP 202</a> or <a href="#250">COMP 250</a> </p>
    
    

    
<p><a href="/media/academic/courses/5_COMP_206_enH8696.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-206">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="208" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-208">
COMP 208 Computer Programming for Physical Sciences and Engineering 
    </a>
    <div id="collapse-208" class="panel-collapse collapse out">
<p class="list-group-item">Programming and problem solving in a high level computer language: variables, expressions, types, functions, conditionals, loops, objects and classes. Introduction to algorithms such as searching and sorting. Modular software design, libraries, file input and output, debugging. Emphasis on applications in Physical Sciences
and Engineering, such as root finding, numerical integration, diffusion, Monte Carlo methods. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020 </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year. </p>
    <p> <strong>Prerequisites:</strong> <a href="http://www.math.mcgill.ca/courses">MATH 141</a> or equivalent. </p>
    
<p> <strong>Restrictions:</strong> Credit can be given only for one of <a href="#202">COMP 202</a>, <a href="#204">COMP 204</a>, or <a href="#208">COMP 208</a>. <a href="#208">COMP 208</a> cannot be taken for credit with or after <a href="#250">COMP 250</a> or <a href="#206">COMP 206</a>. </p>
    
    
<p> <strong>Notes:</strong> <a href="#202">COMP 202</a> is intended as a general introductory course, while <a href="#208">COMP 208</a> is intended for students with sufficient math background and in (non-life) science or engineering fields. </p>
    

    
<p><a href="/media/academic/courses/6_COMP_208_aKSbV5S.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-208">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="230" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-230">
COMP 230 Logic and Computability 
    </a>
    <div id="collapse-230" class="panel-collapse collapse out">
<p class="list-group-item">Propositional Logic, predicate calculus, proof systems, computability Turing machines, Church-Turing thesis, unsolvable problems, completeness, incompleteness, Tarski semantics, uses and misuses of Gödel\'s theorem. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019 </p>
    <p> <strong>Instructor:</strong> Dirk Schlimm (Fall) </p>
    <p> <strong>Prerequisites:</strong> CEGEP level mathematics. </p>
    
    

    
<p><a href="/media/academic/courses/7_COMP_230_x2xcUeW.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-230">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="250" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-250">
COMP 250 Introduction to Computer Science 
    </a>
    <div id="collapse-250" class="panel-collapse collapse out">
<p class="list-group-item">Mathematical tools (binary numbers, induction, recurrence relations, asymptotic complexity, establishing correctness of programs), Data structures (arrays, stacks, queues, linked lists, trees, binary trees, binary search trees, heaps, hash tables), Recursive and non-recursive algorithms (searching and sorting, tree and graph traversal). Abstract data types, inheritance. Selected topics. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020 </p>
    <p> <strong>Instructor:</strong> Michael Langer, Giulia Alberini (Fall) Reihaneh Rabbany, Giulia Alberini (Winter) </p>
    <p> <strong>Prerequisites:</strong> Familiarity with a high level programming language and CEGEP level Math. </p>
    
    
<p> <strong>Notes:</strong> Students with limited programming experience should take <a href="#202">COMP 202</a> or equivalent before <a href="#250">COMP 250</a>. See <a href="#202">COMP 202</a> Course Description for a list of topics. </p>
    

    
<p><a href="/media/academic/courses/8_COMP_250_JCxX2Fx.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-250">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="251" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-251">
COMP 251 Algorithms and Data Structures 
    </a>
    <div id="collapse-251" class="panel-collapse collapse out">
<p class="list-group-item">Introduction to algorithm design and analysis. Graph algorithms, greedy algorithms, data structures, dynamic programming, maximum flows. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020 </p>
    <p> <strong>Instructor:</strong> Luc Devroye </p>
    <p> <strong>Prerequisites:</strong> <a href="#250">COMP 250</a> </p>
    
<p> <strong>Restrictions:</strong> Not open to students who have taken or are taking <a href="#252">COMP 252</a>. </p>
    
    
<p> <strong>Notes:</strong> <a href="#251">COMP 251</a> uses basic counting techniques (permutations and combinations) that are covered in <a href="http://www.math.mcgill.ca/courses">MATH 240</a> and 363, but not in <a href="http://www.math.mcgill.ca/courses">MATH 235</a>. These techniques will be reviewed for the benefit of <a href="http://www.math.mcgill.ca/courses">MATH 235</a> students. </p>
    

    

    
<p><a href="http://luc.devroye.org/251.html">Syllabus (Link)</a></p>
    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-251">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="252" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-252">
COMP 252 Honours Algorithms and Data Structures 
    </a>
    <div id="collapse-252" class="panel-collapse collapse out">
<p class="list-group-item">The design and analysis of data structures and algorithms. The description of various computational problems and the algorithms that can be used to solve them, along with their associated data structures. Proving the correctness of algorithms and determining their computational complexity. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Winter 2020 </p>
    <p> <strong>Instructor:</strong> Luc P Devroye (Winter) </p>
    <p> <strong>Prerequisites:</strong> <a href="#250">COMP 250</a> and either <a href="http://www.math.mcgill.ca/courses">MATH 235</a> or <a href="http://www.math.mcgill.ca/courses">MATH 240</a> </p>
    
<p> <strong>Restrictions:</strong> (1) Open only to students in Honours programs. (2) Students cannot receive credit for both <a href="#251">COMP 251</a> and <a href="#252">COMP 252</a>. </p>
    
    
<p> <strong>Notes:</strong> <a href="#252">COMP 252</a> uses basic combinatorial counting methods that are covered in <a href="http://www.math.mcgill.ca/courses">MATH 240</a> but not in <a href="http://www.math.mcgill.ca/courses">MATH 235</a>. Students who are unfamiliar with these methods should speak with the instructor for guidance. </p>
    

    

    
<p><a href="http://luc.devroye.org/252.html">Syllabus (Link)</a></p>
    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-252">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="273" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-273">
COMP 273 Introduction to Computer Systems 
    </a>
    <div id="collapse-273" class="panel-collapse collapse out">
<p class="list-group-item">Number representations, combinational and sequential digital circuits, MIPS instructions and architecture datapath and control, caches, virtual memory, interrupts and exceptions, pipelining. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020 </p>
    <p> <strong>Instructor:</strong> Kaleem Siddiqi </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    
<p> <strong>Notes:</strong> Corequisite: <a href="#206">COMP 206</a>. </p>
    

    
<p><a href="/media/academic/courses/11_COMP_273_qtDlIoA.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-273">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="280" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-280">
COMP 280 History and Philosophy of Computing  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-280" class="panel-collapse collapse out">
<p class="list-group-item">A history of early mathematical computation. Symbolic logic and computation. Modern computer systems and networks. The rise of the internet.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-280">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="302" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-302">
COMP 302 Programming Languages and Paradigms 
    </a>
    <div id="collapse-302" class="panel-collapse collapse out">
<p class="list-group-item">Programming language design issues and programming paradigms. Binding and scoping, parameter passing, lambda abstraction, data abstraction, type checking. Functional and logic programming. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020 </p>
    <p> <strong>Instructor:</strong> Brigitte Pientka (Fall) Prakash Panangaden (Winter) </p>
    <p> <strong>Prerequisites:</strong> <a href="#250">COMP 250</a> </p>
    
    
<p> <strong>Notes:</strong> 3 hours </p>
    

    
<p><a href="/media/academic/courses/13_COMP_302_ndstwmd.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-302">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="303" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-303">
COMP 303 Software Design 
    </a>
    <div id="collapse-303" class="panel-collapse collapse out">
<p class="list-group-item">Principles, mechanisms, techniques, and tools for object-oriented software design and its implementation, including encapsulation, design patterns, and unit testing. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020 </p>
    <p> <strong>Instructor:</strong> Martin Robillard (Fall) Jin Guo (Winter) </p>
    <p> <strong>Prerequisites:</strong> <a href="#206">COMP 206</a>, <a href="#250">COMP 250</a>. </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-303">McGill eCalendar</a></p>

    
<p><a href="https://github.com/prmr/COMP303/blob/master/README.md">Course Website</a></p>
    
</div>
    </div>

    <a id="307" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-307">
COMP 307 Principles of Web Development 
    </a>
    <div id="collapse-307" class="panel-collapse collapse out">
<p class="list-group-item">The course discusses the major principles, algorithms, languages and technologies that underlie web development. Students receive practical hands-on experience through a project. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 2 </p>
    <p> <strong>Terms Offered:</strong> Winter 2020 </p>
    <p> <strong>Instructor:</strong> Joseph P Vybihal (Winter) </p>
    <p> <strong>Prerequisites:</strong> <a href="#206">COMP 206</a> </p>
    
    
<p> <strong>Notes:</strong> Corequisite(s): <a href="#303">COMP 303</a> </p>
    

    
<p><a href="/media/academic/courses/15_COMP_307_fM33LLO.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-307">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="308" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-308">
COMP 308 Computer Systems Lab  
    </a>
    <div id="collapse-308" class="panel-collapse collapse out">
<p class="list-group-item">Digital circuitry and programming interface of peripheral circuit boards (cards), e.g., graphics cards; introduction to tools and libraries that interact with the card; performance issues.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 1 </p>
    <p> <strong>Terms Offered:</strong> Winter 2020     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#273">COMP 273</a>. </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-308">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="310" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-310">
COMP 310 Operating Systems 
    </a>
    <div id="collapse-310" class="panel-collapse collapse out">
<p class="list-group-item">Control and scheduling of large information processing systems. Operating system software - resource allocation, dispatching, processors, access methods, job control languages, main storage management. Batch processing, multiprogramming, multiprocessing, time sharing. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020 </p>
    <p> <strong>Instructor:</strong> Muthucumaru Maheswaran (Fall) Joseph P Vybihal (Winter) </p>
    <p> <strong>Prerequisites:</strong> <a href="#273">COMP 273</a> </p>
    
    

    
<p><a href="/media/academic/courses/17_COMP_310_kotTIIj.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-310">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="321" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-321">
COMP 321 Programming Challenges 
    </a>
    <div id="collapse-321" class="panel-collapse collapse out">
<p class="list-group-item">Development of programming skills on tricky challenges, games and puzzles by means of programming competitions. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 1 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020 </p>
    <p> <strong>Instructor:</strong> David Becerra (Fall) David Meger (Winter) </p>
    <p> <strong>Prerequisites:</strong> <a href="#250">COMP 250</a> or <a href="#206">COMP 206</a>, <a href="http://www.math.mcgill.ca/courses">MATH 223</a> and <a href="http://www.math.mcgill.ca/courses">MATH 240</a>. </p>
    
    
<p> <strong>Notes:</strong> Note: At the end of the class, interested students are encouraged to join the McGill team to participate in the annual ACM International Collegiate Programming Competition. </p>
    

    
<p><a href="/media/academic/courses/18_COMP_321_EhWKr7m.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-321">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="322" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-322">
COMP 322 Introduction to C++ 
    </a>
    <div id="collapse-322" class="panel-collapse collapse out">
<p class="list-group-item">Basics and advanced features of the C++ language. Syntax, memory management, class structure, method and operator overloading, multiple inheritance, access control, stream I/O, templates, exception handling. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 1 </p>
    <p> <strong>Terms Offered:</strong> Winter 2020 </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year. </p>
    <p> <strong>Prerequisites:</strong> <a href="#250">COMP 250</a> and (<a href="#206">COMP 206</a> or <a href="#208">COMP 208</a>) </p>
    
    

    
<p><a href="/media/academic/courses/19_COMP_322_VL3T4aJ.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-322">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="330" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-330">
COMP 330 Theory of Computation 
    </a>
    <div id="collapse-330" class="panel-collapse collapse out">
<p class="list-group-item">Finite automata, regular languages, context-free languages, push-down automata, models of computation, computability theory, undecidability, reduction techniques. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2020 </p>
    <p> <strong>Instructor:</strong> Hamed Hatami (Fall) </p>
    <p> <strong>Prerequisites:</strong> <a href="#251">COMP 251</a>. </p>
    
    

    
<p><a href="/media/academic/courses/20_COMP_330_xmcSuF8.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-330">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="350" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-350">
COMP 350 Numerical Computing 
    </a>
    <div id="collapse-350" class="panel-collapse collapse out">
<p class="list-group-item">Computer representation of numbers, IEEE Standard for Floating Point Representation, computer arithmetic and rounding errors. Numerical stability. Matrix computations and software systems. Polynomial interpolation. Least-squares approximation. Iterative methods for solving a nonlinear equation. Discretization methods for integration and differential equations. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2020 </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year. </p>
    <p> <strong>Prerequisites:</strong> <a href="http://www.math.mcgill.ca/courses">MATH 222</a> and <a href="http://www.math.mcgill.ca/courses">MATH 223</a> and one of: <a href="#202">COMP 202</a>, <a href="#208">COMP 208</a>, <a href="#250">COMP 250</a>; or equivalents. </p>
    
<p> <strong>Restrictions:</strong> Students cannot receive credit for both <a href="#350">COMP 350</a> and <a href="http://www.math.mcgill.ca/courses">MATH 317</a>. </p>
    
    

    
<p><a href="/media/academic/courses/21_COMP_350_1MeLCjj.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-350">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="360" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-360">
COMP 360 Algorithm Design 
    </a>
    <div id="collapse-360" class="panel-collapse collapse out">
<p class="list-group-item">Advanced algorithm design and analysis. Linear programming, complexity and NP-completeness, advanced algorithmic techniques. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020 </p>
    <p> <strong>Instructor:</strong> Hamed Hatami (Fall) </p>
    <p> <strong>Prerequisites:</strong> Either <a href="#251">COMP 251</a> or <a href="#252">COMP 252</a>, and either <a href="http://www.math.mcgill.ca/courses">MATH 240</a> or <a href="http://www.math.mcgill.ca/courses">MATH 235</a> or <a href="http://www.math.mcgill.ca/courses">MATH 363</a>. </p>
    
<p> <strong>Restrictions:</strong> Not open to students who have taken or are taking <a href="#362">COMP 362</a>. </p>
    
    

    
<p><a href="/media/academic/courses/22_COMP_360_sXF54Bo.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-360">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="361D1" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-361D1">
COMP 361D1 Software Engineering Project  
    </a>
    <div id="collapse-361D1" class="panel-collapse collapse out">
<p class="list-group-item">Software development process in practice: requirement elicitation and analysis, software design, implementation, integration, test planning, and maintenance. Application of the core concepts and techniques through the realization of a large software system.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019     </p>
    <p> <strong>Instructor:</strong> Jorg Andreas Kienzle (Fall)     </p>
    <p> <strong>Prerequisites:</strong> <a href="#206">COMP 206</a>, <a href="#250">COMP 250</a> </p>
    
<p> <strong>Restrictions:</strong> Not open to students who have taken the 3 credit version of <a href="#361">COMP 361</a>. </p>
    
    
<p> <strong>Notes:</strong> No credit will be given for this course unless both <a href="#361D1">COMP 361D1</a> and <a href="#361D2">COMP 361D2</a> are successfully completed in consecutive terms </p>
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-361d1">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="361D2" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-361D2">
COMP 361D2 Software Engineering Project  
    </a>
    <div id="collapse-361D2" class="panel-collapse collapse out">
<p class="list-group-item">See COMP 361D1 for course description.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Winter 2020     </p>
    <p> <strong>Instructor:</strong> Jorg Andreas Kienzle (Winter)     </p>
    <p> <strong>Prerequisites:</strong> <a href="#361D1">COMP 361D1</a> </p>
    
    
<p> <strong>Notes:</strong> No credit will be given for this course unless both <a href="#361D1">COMP 361D1</a> and <a href="#361D2">COMP 361D2</a> are successfully completed in consecutive terms </p>
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-361d2">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="362" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-362">
COMP 362 Honours Algorithm Design  
    </a>
    <div id="collapse-362" class="panel-collapse collapse out">
<p class="list-group-item">Basic algorithmic techniques, their applications and limitations. Problem complexity, how to deal with problems for which no efficient solutions are known.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Winter 2020     </p>
    <p> <strong>Instructor:</strong> Bruce Alan Reed (Winter)     </p>
    <p> <strong>Prerequisites:</strong> <a href="#252">COMP 252</a> </p>
    
<p> <strong>Restrictions:</strong> Not open to students who have taken or are taking <a href="#360">COMP 360</a>. </p>
    
    
<p> <strong>Notes:</strong> Note: <a href="#362">COMP 362</a> can be used instead of <a href="#360">COMP 360</a> to satisfy prerequisites. </p>
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-362">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="364" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-364">
COMP 364 Computer Tools for Life Sciences  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-364" class="panel-collapse collapse out">
<p class="list-group-item">Concepts and tools for programmatic storage, retrieval, searching, numerical analysis, and visualization of large biological data sets.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> BIOL 200. </p>
    
<p> <strong>Restrictions:</strong> Not available to students in Computer Science or Joint Computer Science programs. </p>
    
    
<p> <strong>Notes:</strong> Note: It is recommended that students have already taken a laboratory course (e.g., BIOL 301 Cell and Molecular Laboratory). Topics motivated by biological questions. </p>
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-364">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="396" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-396">
COMP 396 Undergraduate Research Project  
    </a>
    <div id="collapse-396" class="panel-collapse collapse out">
<p class="list-group-item">Independent research project with a final written report.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
<p> <strong>Restrictions:</strong> This course cannot be taken under the S/U option. Departmental permission required. Students cannot be supervised by the same instructor for two 396 Science courses. Open to students in programs offered by the Faculty of Science only. </p>
    
    
<p> <strong>Notes:</strong> Note: Enrolment may be limited. Students are advised to start the application process well before the start of the term and to plan for an alternative course in the case that no suitable project is available. Individual projects may be suggested each term which may have project-specific prerequisites. Students may also approach professors to devise their own projects. Some projects may be accessible to students in other disciplines. See http://www.mcgill.ca/science/ours for more information about available projects and application forms and procedures. </p>
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-396">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="400" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-400">
COMP 400 Project in Computer Science  
    </a>
    <div id="collapse-400" class="panel-collapse collapse out">
<p class="list-group-item">A research project in any area of computer science, involving a programming effort and/or a theoretical investigation, and supervised by a faculty member in the School of Computer Science. Final written report required.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> 15 Computer Science credits. </p>
    
<p> <strong>Restrictions:</strong> For Honours students, or non-Honours students with permission of the department. </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-400">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="401" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-401">
COMP 401 Project in Biology and Computer Science 
    </a>
    <div id="collapse-401" class="panel-collapse collapse out">
<p class="list-group-item">A research project applying computational approaches to a biological problem. The project is (co)-supervised by a professor in Computer Science and/or Biology. A program advisor from each department has to approve the project. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019 </p>
    <p> <strong>Instructor:</strong> Mathieu Blanchette (Fall) </p>
    <p> <strong>Prerequisites:</strong> <a href="#251">COMP 251</a> and 9 credits of BIOL courses, BIOL 301 recommended. </p>
    
<p> <strong>Restrictions:</strong> Registration in the Biology and Computer Science joint major. </p>
    
    
<p> <strong>Notes:</strong> Note: having taken BIOL 301 before <a href="#401">COMP 401</a> is beneficial for finding a project within a Biology lab. </p>
    

    
<p><a href="/media/academic/courses/29_COMP_401.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-401">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="402" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-402">
COMP 402 Honours Project in Computer Science and Biology  
    </a>
    <div id="collapse-402" class="panel-collapse collapse out">
<p class="list-group-item">One-semester research project applying computational approaches to a biological problem. The project is (co)-supervised by a professor in Computer Science and/or Biology or related fields.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 6 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020     </p>
    <p> <strong>Instructor:</strong> Mathieu Blanchette (Fall) Mathieu Blanchette (Winter)     </p>
    <p> <strong>Prerequisites:</strong> 9 credits of COMP courses and 9 credits of BIOL courses. </p>
    
<p> <strong>Restrictions:</strong> Only for students in the Joint Honours in Computer Science and Biology. </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-402">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="402D1" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-402D1">
COMP 402D1 Honours Project in Computer Science and Biology  
    </a>
    <div id="collapse-402D1" class="panel-collapse collapse out">
<p class="list-group-item">A two-semester research project applying computational approaches to a biological problem. The project is (co)-supervised by a professor in Computer Science and/or Biology or related fields.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019     </p>
    <p> <strong>Instructor:</strong> Mathieu Blanchette (Fall)     </p>
    <p> <strong>Prerequisites:</strong> 9 credits of COMP courses and 9 credits of BIOL courses. </p>
    
<p> <strong>Restrictions:</strong> Only for students in the Joint Honours in Computer Science and Biology. </p>
    
    
<p> <strong>Notes:</strong> <a href="#402D1">COMP 402D1</a> and <a href="#402D2">COMP 402D2</a> are equivalent to <a href="#402">COMP 402</a> </p>
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-402d1">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="402D2" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-402D2">
COMP 402D2 Honours Project in Computer Science and Biology  
    </a>
    <div id="collapse-402D2" class="panel-collapse collapse out">
<p class="list-group-item">A two-semester research project applying computational approaches to a biological problem. The project is (co)-supervised by a professor in Computer Science and/or Biology or related fields.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Winter 2020     </p>
    <p> <strong>Instructor:</strong> Mathieu Blanchette (Winter)     </p>
    <p> <strong>Prerequisites:</strong> <a href="#402D1">COMP 402D1</a> </p>
    
<p> <strong>Restrictions:</strong> Only for students in the Joint Honours in Computer Science and Biology. </p>
    
    
<p> <strong>Notes:</strong> <a href="#402D1">COMP 402D1</a> and <a href="#402D2">COMP 402D2</a> are equivalent to <a href="#402">COMP 402</a> </p>
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-402d2">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="409" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-409">
COMP 409 Concurrent Programming 
    </a>
    <div id="collapse-409" class="panel-collapse collapse out">
<p class="list-group-item">Characteristics and utility of concurrent programs; formal methods for specification, verification and development of concurrent programs; communications, synchronization, resource allocation and management, coherency and integrity. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Winter 2020 </p>
    <p> <strong>Instructor:</strong> Clark Verbrugge (Winter) </p>
    <p> <strong>Prerequisites:</strong> <a href="#251">COMP 251</a>, <a href="#302">COMP 302</a>, and <a href="#310">COMP 310</a> or ECSE 427 </p>
    
    

    
<p><a href="/media/academic/courses/33_COMP_409_oQ0jxfb.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-409">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="417" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-417">
COMP 417 Introduction Robotics and Intelligent Systems  
    </a>
    <div id="collapse-417" class="panel-collapse collapse out">
<p class="list-group-item">This course considers issues relevant to the design of robotic and of intelligent systems. How can robots move and interact. Robotic hardware systems. Kinematics and inverse kinematics. Sensors, sensor data interpretation and sensor fusion. Path planning. Configuration spaces. Position estimation. Intelligent systems. Spatial mapping. Multi-agent systems. Applications.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019     </p>
    <p> <strong>Instructor:</strong> David Meger (Fall)     </p>
    <p> <strong>Prerequisites:</strong> <a href="#251">COMP 251</a>, <a href="http://www.math.mcgill.ca/courses">MATH 223</a> and (ECSE 321 or <a href="#206">COMP 206</a>). </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-417">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="421" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-421">
COMP 421 Database Systems 
    </a>
    <div id="collapse-421" class="panel-collapse collapse out">
<p class="list-group-item">Database Design: conceptual design of databases (e.g., entity-relationship model), relational data model, functional dependencies. Database Manipulation: relational algebra, SQL, database application programming, triggers, access control. Database Implementation: transactions, concurrency control, recovery, query execution and query optimization. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Winter 2020 </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year. </p>
    <p> <strong>Prerequisites:</strong> <a href="#206">COMP 206</a>, <a href="#251">COMP 251</a>, <a href="#302">COMP 302</a> </p>
    
    

    
<p><a href="/media/academic/courses/35_COMP_421_2b2VVIB.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-421">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="424" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-424">
COMP 424 Artificial Intelligence 
    </a>
    <div id="collapse-424" class="panel-collapse collapse out">
<p class="list-group-item">Introduction to search methods. Knowledge representation using logic and probability. Planning and decision making under uncertainty. Introduction to machine learning. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Winter 2020 </p>
    <p> <strong>Instructor:</strong> Jackie Cheung (Winter) </p>
    <p> <strong>Prerequisites:</strong> (<a href="#206">COMP 206</a> or ECSE 321), <a href="http://www.math.mcgill.ca/courses">MATH 323</a> or equivalent and <a href="#251">COMP 251</a>. </p>
    
    

    
<p><a href="/media/academic/courses/36_COMP_424_6vsltbX.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-424">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="445" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-445">
COMP 445 Computational Linguistics 
    </a>
    <div id="collapse-445" class="panel-collapse collapse out">
<p class="list-group-item">Introduction to foundational ideas in computational linguistics and natural language processing. Topics include formal language theory, probability theory, estimation and inference, and recursively defined models of language structure. Emphasis on both the mathematical foundations of the field as well as how to use these tools to understand human language.

Prerequisite(s): COMP 250 and MATH 240, or permission of instructor.
Restriction: Not open to students who have taken or are taking LING 445.
Students who are taking or have taken both COMP 330 and COMP 424 are advised to take COMP 550 in place of COMP 445/LING 445.
This is a double-prefix course and is identical in content with LING 445.
Some background in linguistics at the level of LING 201 is desirable, though not critical. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3.000 </p>
    <p> <strong>Terms Offered:</strong> Fall 2020 </p>
    <p> <strong>Instructor:</strong> Timothy John O\'Donnell </p>
    <p> <strong>Prerequisites:</strong> Prerequisite(s): COMP 250 and MATH 240, or permission of instructor. </p>
    
<p> <strong>Restrictions:</strong> Restriction: Not open to students who have taken or are taking LING 445.

    Students who are taking or have taken both COMP 330 and COMP 424 are advised to take COMP 550 in place of COMP 445/LING 445.

    This is a double-prefix course and is identical in content with LING 445.

    Some background in linguistics at the level of LING 201 is desirable, though not critical. </p>
    
    

    
<p><a href="/media/academic/courses/118_COMP_445_NmtrQ1M.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-445">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="462" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-462">
COMP 462 Computational Biology Methods  
    </a>
    <div id="collapse-462" class="panel-collapse collapse out">
<p class="list-group-item">Application of computer science techniques to problems arising in biology and medicine, techniques for modeling evolution, aligning molecular sequences, predicting structure of a molecule and other problems from computational biology.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019     </p>
    <p> <strong>Instructor:</strong> Mathieu Blanchette (Fall)     </p>
    <p> <strong>Prerequisites:</strong> <a href="#251">COMP 251</a>, and <a href="http://www.math.mcgill.ca/courses">MATH 323</a> or <a href="http://www.math.mcgill.ca/courses">MATH 203</a> or BIOL 309 </p>
    
<p> <strong>Restrictions:</strong> Not open to students who have taken <a href="#562">COMP 562</a>.  Not open to students who are taking or have taken <a href="#561">COMP 561</a>. </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-462">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="480" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-480">
COMP 480 Independent Studies in Computer Science  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-480" class="panel-collapse collapse out">
<p class="list-group-item">Reading course permitting independent study under the supervision of a faculty member who specializes in a subject where no course is available.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
<p> <strong>Restrictions:</strong> Approval must be obtained from the Course Coordinator before registration. </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-480">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="512" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-512">
COMP 512 Distributed Systems 
    </a>
    <div id="collapse-512" class="panel-collapse collapse out">
<p class="list-group-item">Models and Architectures. Application-oriented communication paradigms (e.g. remote method invocation, group communication). Naming services. Synchronization (e.g. mutual exclusion, concurrency control). Fault-tolerance (e.g. process and replication, agreement protocols). Distributed file systems. Security. Examples of distributed systems (e.g. Web, CORBA). Advanced Topics. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year. </p>
    <p> <strong>Instructor:</strong> Bettina Kemme, Joseph DSilva </p>
    <p> <strong>Prerequisites:</strong> <a href="#310">COMP 310</a>, <a href="#251">COMP 251</a> or equivalent. </p>
    
    

    
<p><a href="/media/academic/courses/39_COMP_512.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-512">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="520" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-520">
COMP 520 Compiler Design 
    </a>
    <div id="collapse-520" class="panel-collapse collapse out">
<p class="list-group-item">The structure of a compiler. Lexical analysis. Parsing techniques. Syntax directed translation. Run-time implementation of various programming language constructs. Introduction to code generation for an idealized machine. Students will implement parts of a compiler. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> Winter 2020 </p>
    <p> <strong>Instructor:</strong> Alexander Krolik (Winter) </p>
    <p> <strong>Prerequisites:</strong> <a href="#273">COMP 273</a> and <a href="#302">COMP 302</a> </p>
    
    

    
<p><a href="/media/academic/courses/40_COMP_520.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-520">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="521" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-521">
COMP 521 Modern Computer Games 
    </a>
    <div id="collapse-521" class="panel-collapse collapse out">
<p class="list-group-item">Genre and history of games, basic game design, storytelling and narrative analysis, game engines, design of virtual worlds, real-time 2D graphics, game physics and physical simulation, pathfinding and game AI, content generation, 3D game concerns, multiplayer and distributed games, social issues. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> Fall 2020 </p>
    <p> <strong>Instructor:</strong> Clark Verbrugge (Fall) </p>
    <p> <strong>Prerequisites:</strong> <a href="#251">COMP 251</a>, <a href="http://www.math.mcgill.ca/courses">MATH 223</a> and (<a href="#303">COMP 303</a> or <a href="#361">COMP 361</a>). </p>
    
    

    
<p><a href="/media/academic/courses/41_COMP_521_mrkKEsg.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-521">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="522" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-522">
COMP 522 Modelling and Simulation  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-522" class="panel-collapse collapse out">
<p class="list-group-item">Simulation and modelling processes, state automata, Petri Nets, state charts, discrete event systems, continuous-time models, hybrid models, system dynamics and object-oriented modelling.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#251">COMP 251</a>, <a href="#302">COMP 302</a> </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-522">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="523" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-523">
COMP 523 Language-based Security  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-523" class="panel-collapse collapse out">
<p class="list-group-item">State-of-the-art language-based techniques for enforcing security policies in distributed computing environments. Static techniques (such as type- and proof-checking technology), verification of security policies and applications such as proof-carrying code, certifying compilers, and proof-carrying authentication.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#302">COMP 302</a>, <a href="#330">COMP 330</a>. </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-523">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="524" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-524">
COMP 524 Theoretical Foundations of Programming Languages  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-524" class="panel-collapse collapse out">
<p class="list-group-item">Operational and denotational semantics of programming languages. Equivalence theorems for first-order languages. Lambda calculus. Type-inference, typed lambda calculus. Polymorphism. Elements of domain theory and fixed-point induction.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#302">COMP 302</a> and <a href="#330">COMP 330</a>. </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-524">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="525" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-525">
COMP 525 Formal Verification  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-525" class="panel-collapse collapse out">
<p class="list-group-item">Propositional logic - syntax and semantics, temporal logic, other modal logics, model checking, symbolic model checking, binary decision diagrams, other approaches to formal verification.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#251">COMP 251</a> and <a href="#330">COMP 330</a>. </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-525">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="526" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-526">
COMP 526 Probabilistic Reasoning and AI  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-526" class="panel-collapse collapse out">
<p class="list-group-item">Belief networks, Utility theory, Markov Decision Processes and Learning Algorithms.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#206">COMP 206</a>, <a href="#360">COMP 360</a>, <a href="#424">COMP 424</a> and <a href="http://www.math.mcgill.ca/courses">MATH 323</a>  </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-526">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="527" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-527">
COMP 527 Logic and Computation  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-527" class="panel-collapse collapse out">
<p class="list-group-item">Introduction to modern constructive logic, its mathematical properties, and its numerous applications in computer science.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#302">COMP 302</a> </p>
    
<p> <strong>Restrictions:</strong> Not open to students who have taken <a href="#426">COMP 426</a> </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-527">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="529" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-529">
COMP 529 Software Architecture  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-529" class="panel-collapse collapse out">
<p class="list-group-item">Development, analysis, and maintenance of software architectures, with special focus on modular decomposition and reverse engineering.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#303">COMP 303</a>. </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-529">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="531" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-531">
COMP 531 Advanced Theory of Computation  
    </a>
    <div id="collapse-531" class="panel-collapse collapse out">
<p class="list-group-item">Models for sequential and parallel computations: Turing machines, boolean circuits. The equivalence of various models and the Church-Turing thesis. Unsolvable problems. Model dependent measures of computational complexity. Abstract complexity theory. Exponentially and super-exponentially difficult problems. Complete problems.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Winter 2020     </p>
    <p> <strong>Instructor:</strong> Hamed Hatami (Winter)     </p>
    <p> <strong>Prerequisites:</strong> <a href="#330">COMP 330</a>  </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-531">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="533" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-533">
COMP 533 Model-Driven Software Development  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-533" class="panel-collapse collapse out">
<p class="list-group-item">Model-driven software development; requirements engineering based on use cases and scenarios; object-oriented modelling using UML and OCL to establish complete and precise analysis and design documents; mapping to Java. Introduction to meta-modelling and model transformations, use of modelling tools.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> ECSE 321 or <a href="#303">COMP 303</a> or <a href="#361">COMP 361</a> </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-533">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="535" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-535">
COMP 535 Computer Networks 1  
    </a>
    <div id="collapse-535" class="panel-collapse collapse out">
<p class="list-group-item">Fundamental design principles, elements, and protocols of computer networks, focusing on the current Internet. Topics include: layered architecture, direct link networks, switching and forwarding, bridge routing, congestion control, end-to-end protocols application of DNS, HTTP, P2P, fair queuing, performance modeling and analysis.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> Winter 2020     </p>
    <p> <strong>Instructor:</strong> Xue Liu (Winter)     </p>
    <p> <strong>Prerequisites:</strong> <a href="#310">COMP 310</a> or ECSE 427 </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-535">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="540" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-540">
COMP 540 Matrix Computations  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-540" class="panel-collapse collapse out">
<p class="list-group-item">Designing and programming reliable numerical algorithms. Stability of algorithms and condition of problems. Reliable and efficient algorithms for solution of equations, linear least squares problems, the singular value decomposition, the eigenproblem and related problems. Perturbation analysis of problems. Algorithms for structured matrices.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="http://www.math.mcgill.ca/courses">MATH 327</a> or <a href="#350">COMP 350</a>  </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-540">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="546" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-546">
COMP 546 Computational Perception 
    </a>
    <div id="collapse-546" class="panel-collapse collapse out">
<p class="list-group-item">Computational models of visual perception and audition. Vision problems include stereopsis, motion, focus, perspective, color. Audition problems include source localization and recognition. Emphasis on physics of image formation, sensory signal processing, neural pathways and computation, psychophysical methods. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> Winter 2020 </p>
    <p> <strong>Instructor:</strong> Michael Langer (Winter) </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
<p> <strong>Restrictions:</strong> Not open to students who have taken <a href="#646">COMP 646</a>. </p>
    
    

    
<p><a href="/media/academic/courses/53_COMP_546.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-546">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="547" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-547">
COMP 547 Cryptography and Data Security 
    </a>
    <div id="collapse-547" class="panel-collapse collapse out">
<p class="list-group-item">This course presents an in-depth study of modern cryptography and data security. The basic information theoretic and computational properties of classical and modern cryptographic systems are presented, followed by a cryptanalytic examination of several important systems. We will study the applications of cryptography to the security of systems. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> Winter 2020 </p>
    <p> <strong>Instructor:</strong> Claude Crepeau (Fall) </p>
    <p> <strong>Prerequisites:</strong> <a href="#360">COMP 360</a> or <a href="#362">COMP 362</a>, <a href="http://www.math.mcgill.ca/courses">MATH 323</a>. </p>
    
    

    
<p><a href="/media/academic/courses/54_COMP_547.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-547">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="550" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-550">
COMP 550 Natural Language Processing 
    </a>
    <div id="collapse-550" class="panel-collapse collapse out">
<p class="list-group-item">An introduction to the computational modelling of natural language, including algorithms, formalisms, and applications. Computational morphology, language modelling, syntactic parsing, lexical and compositional semantics, and discourse analysis. Selected applications such as automatic summarization, machine translation, and speech processing. Machine learning techniques for natural language processing. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2020 </p>
    <p> <strong>Instructor:</strong> Jackie Cheung (Fall) </p>
    <p> <strong>Prerequisites:</strong> <a href="http://www.math.mcgill.ca/courses">MATH 323</a> or ECSE 305, <a href="#251">COMP 251</a> or <a href="#252">COMP 252</a> </p>
    
<p> <strong>Restrictions:</strong> Not open to students who have taken <a href="#599">COMP 599</a> in 201509 or 201609. </p>
    
    

    
<p><a href="/media/academic/courses/55_COMP_550_D8l7xfD.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-550">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="551" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-551">
COMP 551 Applied Machine Learning 
    </a>
    <div id="collapse-551" class="panel-collapse collapse out">
<p class="list-group-item">Selected topics in machine learning and data mining, including clustering, neural networks, support vector machines, decision trees. Methods include feature selection and dimensionality reduction, error estimation and empirical validation, algorithm design and parallelization, and handling of large data sets. Emphasis on good methods and practices for deployment of real systems. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020 </p>
    <p> <strong>Instructor:</strong> Siamak Ravanbakhsh </p>
    <p> <strong>Prerequisites:</strong> <a href="http://www.math.mcgill.ca/courses">MATH 323</a> or ECSE 205 or ECSE 305 or equivalent </p>
    
<p> <strong>Restrictions:</strong> Not open to students who have taken <a href="#598">COMP 598</a> when topic was "Applied Machine Learning" </p>
    
    
<p> <strong>Notes:</strong> Some background in Artificial Intelligence is recommended, e.g. COMP-424 or ECSE-526, but not required. </p>
    

    

    
<p><a href="https://docs.google.com/document/d/e/2PACX-1vSZmD4LX614Dkd7kzQLv7nxEo2r8PR1jI73dD54Xylk3bQ2QN9rqMV0JYnH93TJFs0N0YCofp373O2U/pub?embedded=true">Syllabus (Link)</a></p>
    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-551">McGill eCalendar</a></p>

    
<p><a href="https://www.siamak.page/teachings/comp551f20/comp551f20/">Course Website</a></p>
    
</div>
    </div>

    <a id="552" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-552">
COMP 552 Combinatorial Optimization  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-552" class="panel-collapse collapse out">
<p class="list-group-item">Algorithmic and structural approaches in combinatorial optimization with a focus upon theory and applications. Topics include: polyhedral methods, network optimization, the ellipsoid method, graph algorithms, matroid theory and submodular functions.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> Math 350 or <a href="#362">COMP 362</a> (or equivalent). </p>
    
<p> <strong>Restrictions:</strong> This course is reserved for undergraduate honours students and graduate students. Not open to students who have taken or are taking <a href="http://www.math.mcgill.ca/courses">MATH 552</a>. </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-552">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="553" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-553">
COMP 553 Algorithmic Game Theory  
    </a>
    <div id="collapse-553" class="panel-collapse collapse out">
<p class="list-group-item">Foundations of game theory. Computation aspects of equilibria. Theory of auctions and modern auction design. General equilibrium theory and welfare economics. Algorithmic mechanism design. Dynamic games.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019     </p>
    <p> <strong>Instructor:</strong> Adrian Roshan Vetta (Fall)     </p>
    <p> <strong>Prerequisites:</strong> <a href="#362">COMP 362</a> or <a href="http://www.math.mcgill.ca/courses">MATH 350</a> or <a href="http://www.math.mcgill.ca/courses">MATH 454</a> or <a href="http://www.math.mcgill.ca/courses">MATH 487</a>, or instructor permission </p>
    
<p> <strong>Restrictions:</strong> Not open to students who are taking or have taken <a href="http://www.math.mcgill.ca/courses">MATH 553</a> </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-553">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="554" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-554">
COMP 554 Approximation Algorithms  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-554" class="panel-collapse collapse out">
<p class="list-group-item">The theory and application of approximation algorithms. Topics include: randomized algorithms, network optimization, linear programming and semi definite programming techniques, the game theoretic method, the primal-dual method, and metric embeddings.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#362">COMP 362</a> or <a href="http://www.math.mcgill.ca/courses">MATH 350</a> or permission of instructor. Strong background in algorithms and/or mathematics. </p>
    
<p> <strong>Restrictions:</strong> Not open to students who have taken <a href="#692">COMP 692</a> </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-554">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="557" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-557">
COMP 557 Fundamentals of Computer Graphics 
    </a>
    <div id="collapse-557" class="panel-collapse collapse out">
<p class="list-group-item">Fundamental mathematical, algorithmic and representational issues in computer graphics: overview of graphics pipeline, homogeneous coordinates, projective transformations, line-drawing and rasterization, hidden surface removal, surface modelling (quadrics, bicubics, meshes), rendering (lighting, reflectance models, ray tracing, texture mapping), compositing colour perception, and other selected topics. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019 </p>
    <p> <strong>Instructor:</strong> Paul Kry (Fall) </p>
    <p> <strong>Prerequisites:</strong> <a href="http://www.math.mcgill.ca/courses">MATH 222</a>, <a href="http://www.math.mcgill.ca/courses">MATH 223</a>, <a href="#250">COMP 250</a>, <a href="#206">COMP 206</a> </p>
    
    

    

    
<p><a href="https://www.cs.mcgill.ca/~kry/comp557F20/">Syllabus (Link)</a></p>
    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-557">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="558" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-558">
COMP 558 Fundamentals of Computer Vision 
    </a>
    <div id="collapse-558" class="panel-collapse collapse out">
<p class="list-group-item">Biological vision, edge detection, projective geometry and camera modelling, shape from shading and texture, stereo vision, optical flow, motion analysis, object representation, object recognition, graph theoretic methods, high level vision, applications. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019 </p>
    <p> <strong>Instructor:</strong> Kaleem Siddiqi (Fall) </p>
    <p> <strong>Prerequisites:</strong> <a href="#206">COMP 206</a>, <a href="#360">COMP 360</a>, <a href="http://www.math.mcgill.ca/courses">MATH 222</a>, <a href="http://www.math.mcgill.ca/courses">MATH 223</a> </p>
    
<p> <strong>Restrictions:</strong> not open to students who have taken 308-766 before January 2001 </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-558">McGill eCalendar</a></p>

    
<p><a href="http://www.cim.mcgill.ca/~siddiqi/558-CourseOutline.html">Course Website</a></p>
    
</div>
    </div>

    <a id="559" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-559">
COMP 559 Fundamentals of Computer Animation 
    </a>
    <div id="collapse-559" class="panel-collapse collapse out">
<p class="list-group-item">Fundamental mathematical and computational issues in computer animation with a focus on physics based simulation: overview of numerical integration methods, accuracy and absolute stability, stiff systems and constraints, rigid body motion, collision detection and response, friction, deformation, stable fluid simulation, use of motion capture, and other selected topics. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> Winter 2020 </p>
    <p> <strong>Instructor:</strong> Paul Kry (Winter) </p>
    <p> <strong>Prerequisites:</strong> <a href="http://www.math.mcgill.ca/courses">MATH 222</a>, <a href="http://www.math.mcgill.ca/courses">MATH 223</a>, <a href="#206">COMP 206</a>, <a href="#250">COMP 250</a> </p>
    
    

    

    
<p><a href="https://www.cs.mcgill.ca/~kry/comp559W20/">Syllabus (Link)</a></p>
    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-559">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="560" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-560">
COMP 560 Graph Algorithms and Applications  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-560" class="panel-collapse collapse out">
<p class="list-group-item">Algorithms for connectivity, partitioning, clustering, colouring and matching. Isomorphism testing. Algorithms for special classes of graphs. Layout and embedding algorithms for graphs and networks.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#360">COMP 360</a> or <a href="#431">COMP 431</a> or <a href="http://www.math.mcgill.ca/courses">MATH 343</a> </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-560">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="561" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-561">
COMP 561 Computational Biology Methods and Research 
    </a>
    <div id="collapse-561" class="panel-collapse collapse out">
<p class="list-group-item">Application of computer science techniques to problems arising in biology and medicine, techniques for modeling evolution, aligning molecular sequences, predicting structure of a molecule and other problems from computational biology. An in-depth exploration of key research areas. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019 </p>
    <p> <strong>Instructor:</strong> Mathieu Blanchette (Fall) </p>
    <p> <strong>Prerequisites:</strong> <a href="#251">COMP 251</a>, and <a href="http://www.math.mcgill.ca/courses">MATH 323</a> or <a href="http://www.math.mcgill.ca/courses">MATH 203</a> or BIOL 309 </p>
    
<p> <strong>Restrictions:</strong> Not open to students who have taken <a href="#562">COMP 562</a>.  Not open to students who are taking or have taken <a href="#462">COMP 462</a>. </p>
    
    
<p> <strong>Notes:</strong> Note: Additional work will consist of assignments and of a substantial final project that will require to put in practice the concepts covered in the course. </p>
    

    

    
<p><a href="https://www.cs.mcgill.ca/~blanchem/561/">Syllabus (Link)</a></p>
    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-561">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="564" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-564">
COMP 564 Advanced Computational Biology Methods and Research  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-564" class="panel-collapse collapse out">
<p class="list-group-item">Fundamental concepts and techniques in computational structural biology, system
biology. Techniques include dynamic programming algorithms for RNA structure
analysis, molecular dynamics and machine learning techniques for protein structure
prediction, and graphical models for gene regulatory and protein-protein interaction
networks analysis. Practical sessions with state-of-the-art software.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#462">COMP 462</a>. </p>
    
    
<p> <strong>Notes:</strong> Corequisite(s): <a href="#462">COMP 462</a> or <a href="#561">COMP 561</a> </p>
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-564">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="566" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-566">
COMP 566 Discrete Optimization 1  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-566" class="panel-collapse collapse out">
<p class="list-group-item">Use of computer in solving problems in discrete optimization. Linear programming and extensions. Network simplex method. Applications of linear programming. Vertex enumeration. Geometry of linear programming. Implementation issues and robustness. Students will do a project on an application of their choice.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#360">COMP 360</a> and <a href="http://www.math.mcgill.ca/courses">MATH 223</a> </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-566">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="567" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-567">
COMP 567 Discrete Optimization 2 
    </a>
    <div id="collapse-567" class="panel-collapse collapse out">
<p class="list-group-item">Formulation, solution and applications of integer programs. Branch and bound, cutting plane, and column generation algorithms. Combinatorial optimization. Polyhedral methods. A large emphasis will be placed on modelling. Students will select and present a case study of an application of integer programming in an area of their choice. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Winter 2020 </p>
    <p> <strong>Instructor:</strong> Roussos Dimitrakopoulos </p>
    <p> <strong>Prerequisites:</strong> <a href="#566">COMP 566</a> or <a href="http://www.math.mcgill.ca/courses">MATH 417</a> </p>
    
    

    
<p><a href="/media/academic/courses/67_COMP_567.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-567">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="575" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-575">
COMP 575 Fundamentals of Distributed Algorithms  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-575" class="panel-collapse collapse out">
<p class="list-group-item">Study of a collection of algorithms that are basic to the world of concurrent programming. Discussion of algorithms from the following areas: termination detection, deadlock detection, global snapshots, clock synchronization, fault tolerance (byzantine and self-stabilizing systems). Students will implement algorithms on the BBN butterfly and will present papers on topics in these areas.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#310">COMP 310</a>  </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-575">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="596" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-596">
COMP 596 Brain-inspired Artificial Intelligence 
    </a>
    <div id="collapse-596" class="panel-collapse collapse out">
<p class="list-group-item"> </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3.000 </p>
    <p> <strong>Terms Offered:</strong> Fall 2020 </p>
    <p> <strong>Instructor:</strong> Reihaneh Rabbany </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-596">McGill eCalendar</a></p>

    
<p><a href="http://www.reirab.com/comp596.html">Course Website</a></p>
    
</div>
    </div>

    <a id="597" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-597">
COMP 597 Applications of Machine Learning in Real World Systems 
    </a>
    <div id="collapse-597" class="panel-collapse collapse out">
<p class="list-group-item">Topics in computer science.


4.000 Credit hours

Schedule Types: Topics Course

Faculty of Science
Computer Science Department </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> Winter 2020 </p>
    <p> <strong>Instructor:</strong> Xue Liu </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    

    

    

    <p><a href="https://www.cs.mcgill.ca/~xueliu/site/teaching/COMP597/COMP597_Applications_Machine_Learning_2020.pdf">McGill eCalendar</a></p>

    
<p><a href="https://www.cs.mcgill.ca/~xueliu/site/teaching/COMP597/COMP597_Applications_Machine_Learning_2020.pdf">Course Website</a></p>
    
</div>
    </div>

    <a id="598-001" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-598-001">
COMP 598-001 Topics in Computer Science 1 
    </a>
    <div id="collapse-598-001" class="panel-collapse collapse out">
<p class="list-group-item">Topics in computer science. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2020 </p>
    <p> <strong>Instructor:</strong> Derek Ruths </p>
    <p> <strong>Prerequisites:</strong> Permission of instructor. </p>
    
    

    

    
<p><a href="http://derekruths.com/en/comp-598-fall-2020/">Syllabus (Link)</a></p>
    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-598">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="598-003" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-598-003">
COMP 598-003 Software Engineering for Building Intelligent Systems” 
    </a>
    <div id="collapse-598-003" class="panel-collapse collapse out">
<p class="list-group-item"> </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3.000 </p>
    <p> <strong>Terms Offered:</strong> Fall 2020 </p>
    <p> <strong>Instructor:</strong> Jin Guo </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    

    

    
<p><a href="https://github.com/jin-guo/COMP598_Fall2020/blob/master/README.md">Syllabus (Link)</a></p>
    

    <p><a href="https://www.mcgill.ca/study/2019-2020/courses/comp-598">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="599" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-599">
COMP 599 Topics in Computer Science 2 
    </a>
    <div id="collapse-599" class="panel-collapse collapse out">
<p class="list-group-item">Topics in computer science. </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> Winter 2020 </p>
    <p> <strong>Instructor:</strong> Martin Robillard (Winter) </p>
    <p> <strong>Prerequisites:</strong> Permission of instructor. </p>
    
    

    

    
<p><a href="https://www.cs.mcgill.ca/~martin/teaching/comp599-winter-2020.html">Syllabus (Link)</a></p>
    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-599">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="601" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-601">
COMP 601 Thesis Literature Review  
    </a>
    <div id="collapse-601" class="panel-collapse collapse out">
<p class="list-group-item">Review of relevant literature in preparation for the M.Sc. research. This includes regular attendance of the Colloquium organized by the School of Computer Science.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 2 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-601">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="601D1" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-601D1">
COMP 601D1 Thesis Literature Review  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-601D1" class="panel-collapse collapse out">
<p class="list-group-item">Special topics in computer science.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 1 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
<p> <strong>Restrictions:</strong> Computer Science students </p>
    
    
<p> <strong>Notes:</strong> <a href="#601D1">COMP 601D1</a> and <a href="#601D2">COMP 601D2</a> together are equal to <a href="#601">COMP 601</a>. </p>
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-601d1">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="601D2" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-601D2">
COMP 601D2 Thesis Literature Review  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-601D2" class="panel-collapse collapse out">
<p class="list-group-item">See COMP 601D1 for course description.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 1 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#601D1">COMP 601D1</a> </p>
    
    
<p> <strong>Notes:</strong> <a href="#601D1">COMP 601D1</a> and <a href="#601D2">COMP 601D2</a> together are equal to <a href="#601">COMP 601</a>. </p>
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-601d2">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="601N1" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-601N1">
COMP 601N1 Thesis Literature Review  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-601N1" class="panel-collapse collapse out">
<p class="list-group-item">Special topics in computer science.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 1 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    
<p> <strong>Notes:</strong> <a href="#601N1">COMP 601N1</a> and <a href="#601N2">COMP 601N2</a> together are equal to <a href="#601">COMP 601</a>. </p>
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-601n1">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="601N2" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-601N2">
COMP 601N2 Thesis Literature Review  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-601N2" class="panel-collapse collapse out">
<p class="list-group-item">See COMP 601N1 for course description.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 1 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#601N1">COMP 601N1</a> </p>
    
    
<p> <strong>Notes:</strong> <a href="#601N1">COMP 601N1</a> and <a href="#601N2">COMP 601N2</a> together are equal to <a href="#601">COMP 601</a>. </p>
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-601n2">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="610" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-610">
COMP 610 Information Structures 1  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-610" class="panel-collapse collapse out">
<p class="list-group-item">Study of elementary data structures: lists, stacks, queues, trees, hash tables, binary search trees, red-black trees, heaps. Augmenting data structures. Sorting and selection, Recursive algorithms. Advanced data structures including binomial heaps, Fibonacci heaps, disjoint set structures, and splay trees. Amortizing. String algorithms. Huffman trees and suffix trees. Graph algorithms.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-610">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="612" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-612">
COMP 612 Database Programming Principles  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-612" class="panel-collapse collapse out">
<p class="list-group-item">Database programming using the relational algebra. Integrates the relational model of databases with principles of high-level programming languages. Includes functional and object-oriented paradigms, logic programming, recursive data structures, scoping, and procedural and data abstraction. Applications to knowledge bases, data mining, semistructured data, Internet DB.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-612">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="614" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-614">
COMP 614 Distributed Data Management  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-614" class="panel-collapse collapse out">
<p class="list-group-item">Architecture and examples of distributed information systems (e.g., federated databases, component systems, web databases). Data consistency (consistency models, advanced transaction models, advanced concurrency control, distributed recovery). Data replication and caching. Distribution queries, Schema Integration. Advanced Topics.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#421">COMP 421</a> and one of <a href="#435">COMP 435</a> or <a href="#535">COMP 535</a> or <a href="#512">COMP 512</a>, or equivalent. </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-614">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="616D1" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-616D1">
COMP 616D1 Bioinformatics Seminar  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-616D1" class="panel-collapse collapse out">
<p class="list-group-item">Introduction to current trends in Bioinformatics and closely related fields such as genomics and proteomics.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 1.5 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
<p> <strong>Restrictions:</strong> This seminar is restricted to graduate students in the Bioinformatics Option. Enrolment is limited to 30 students. </p>
    
    
<p> <strong>Notes:</strong> No credit will be given for this course unless both <a href="#616D1">COMP 616D1</a> and <a href="#616D2">COMP 616D2</a> are successfully completed in consecutive terms. </p>
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-616d1">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="616D2" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-616D2">
COMP 616D2 Bioinformatics Seminar  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-616D2" class="panel-collapse collapse out">
<p class="list-group-item">See COMP 616D1 for description.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 1.5 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#616D1">COMP 616D1</a>. </p>
    
    
<p> <strong>Notes:</strong> No credit will be given for this course unless both <a href="#616D1">COMP 616D1</a> and <a href="#616D2">COMP 616D2</a> are successfully completed in consecutive terms. </p>
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-616d2">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="616N1" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-616N1">
COMP 616N1 Bioinformatics Seminar  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-616N1" class="panel-collapse collapse out">
<p class="list-group-item">Introduction to current trends in Bioinformatics and closely related fields such as genomics and proteomics.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 1.5 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    
<p> <strong>Notes:</strong> No credit will be given for this course unless both <a href="#616N1">COMP 616N1</a> and <a href="#616N2">COMP 616N2</a> are successfully completed in a twelve month period </p>
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-616n1">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="616N2" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-616N2">
COMP 616N2 Bioinformatics Seminar  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-616N2" class="panel-collapse collapse out">
<p class="list-group-item">See COMP 616N1 for course description.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 1.5 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#616N1">COMP 616N1</a> </p>
    
    
<p> <strong>Notes:</strong> No credit will be given for this course unless both <a href="#616N1">COMP 616N1</a> and <a href="#616N2">COMP 616N2</a> are successfully completed in a twelve month period </p>
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-616n2">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="618" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-618">
COMP 618 Bioinformatics: Functional Genomics  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-618" class="panel-collapse collapse out">
<p class="list-group-item">Techniques related to microarrays (normalization, differential expression, class prediction, class discovery), the analysis of non-coding sequence data (identification of transcription factor binding sites), single nucleotide polymorphisms, the inference of biological networks, and integrative Bioinformatics approaches.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> Enrolment in Bioinformatics Option Program or permission of coordinators. </p>
    
<p> <strong>Restrictions:</strong> Enrolment by students in the Bioinformatics Option Program or by permission of course coordinators only. Computer Science graduate students not in the Bioinformatics Option Program need additional permission of the M.Sc. or Ph.D. Committee respectively. </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-618">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="621" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-621">
COMP 621 Program Analysis and Transformations  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-621" class="panel-collapse collapse out">
<p class="list-group-item">Program analysis and transformations are used in optimizing compilers and other automatic tools such as bug-finders, verification tools and software engineering applications. Course topics include the design of intermediate representations, control flow analysis, data flow analysis at both the intra- and inter-procedural level and program transformations for performance improvement.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#251">COMP 251</a> or equivalent, <a href="#302">COMP 302</a> or equivalent, <a href="#520">COMP 520</a> is useful but not strictly necessary  </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-621">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="627" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-627">
COMP 627 Theoretical Programming Languages  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-627" class="panel-collapse collapse out">
<p class="list-group-item">Programming language semantics. Lambda calculus, the Church Rosser theorem, typed lambda calculus, the strong normalization theorem, polymorphism, type inference, elements of domain theory, models of the lambda calculus, relating operational and denotational semantics, full abstraction. Reasoning about programs. Soundness and relative completeness of program logics.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#524">COMP 524</a> and <a href="#530">COMP 530</a>  </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-627">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="642" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-642">
COMP 642 Numerical Estimation Methods  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-642" class="panel-collapse collapse out">
<p class="list-group-item">Efficient and reliable numerical algorithms in estimation and their applications.  Linear models and least squares estimation.  Maximum-likelihood estimation.  Kalman filtering.  Adaptive estimation, GPS measurements and mathematical models for positioning.  Position estimation. Fault detection and exclusion.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="http://www.math.mcgill.ca/courses">MATH 323</a>, <a href="http://www.math.mcgill.ca/courses">MATH 324</a> and <a href="#350">COMP 350</a> </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-642">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="647" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-647">
COMP 647 Advanced Cryptography  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-647" class="panel-collapse collapse out">
<p class="list-group-item">Information theoretic definitions of security, zero-knowledge protocols, secure function evaluation protocols, cryptographic primitives, privacy amplification, error correction, quantum cryptography, quantum cryptanalysis.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#547">COMP 547</a>  </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-647">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="649" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-649">
COMP 649 Quantum Cryptography  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-649" class="panel-collapse collapse out">
<p class="list-group-item">Review of the basic notions of cryptography and quantum information theory. Quantum key distribution and its proof of security. Quantum encryption, error-correcting codes and authentication. Quantum bit commitment, zero-knowledge and oblivious transfer. Multiparty quantum computations.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#547">COMP 547</a> and permission of the instructor. </p>
    
<p> <strong>Restrictions:</strong> An introduction to notions of Information Theory is required. </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-649">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="652" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-652">
COMP 652 Machine Learning  
    </a>
    <div id="collapse-652" class="panel-collapse collapse out">
<p class="list-group-item">An overview of state-of-the-art algorithms used in machine learning, including theoretical properties and practical applications of these algorithms.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#424">COMP 424</a>, <a href="#526">COMP 526</a> or ECSE 526, <a href="#360">COMP 360</a>, <a href="http://www.math.mcgill.ca/courses">MATH 323</a> or ECSE 305. </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-652">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="655" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-655">
COMP 655 Distributed Simulation  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-655" class="panel-collapse collapse out">
<p class="list-group-item">Conservative and optimistic synchronization involved in executing a discrete event simulation on a distributed platform (e.g. cluster of workstations, shared memory multiprocessor). Focus is on efficiency, strengths and limitations of the different approaches. Applications to large simulations (networks, VLSI, virtual environments).     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#310">COMP 310</a> or equivalent. </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-655">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="667" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-667">
COMP 667 Software Fault Tolerance  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-667" class="panel-collapse collapse out">
<p class="list-group-item">Software fault tolerance, concepts and implementation. Failure classification; information and time redundancy; forward and backward error recovery; error confinement; idealized fault-tolerant component; sequential and concurrent systems; exception handling; transactions and atomic actions; voting; design diversity. Case studies.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#409">COMP 409</a> or permission of instructor </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-667">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="680" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-680">
COMP 680 Mining Biological Sequences  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-680" class="panel-collapse collapse out">
<p class="list-group-item">Advanced algorithms for the annotation of biological sequences.  Algorithms and heuristics for pair-wise and multiple sequence alignment.  Gene-finding with hidden Markov models and variants. Motifs discovery techniques: over representation and phylogenetic footprinting approaches. RNA  secondary structure prediction. Detection of repetitive elements. Representation and annotation of protein domains.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#462">COMP 462</a> or with instructor\'s permission. </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-680">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="690" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-690">
COMP 690 Probabilistic Analysis of Algorithms  
    </a>
    <div id="collapse-690" class="panel-collapse collapse out">
<p class="list-group-item">Probabilistic analysis of algorithms and data structures under random input. Expected behaviour of search trees, tries, heaps, bucket structures and multidimensional data structures. Random sampling, divide-and-conquer, grid methods. Applications in computational geometry and in game tree searching. Combinatorial search problems. Algorithms on random graphs.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019     </p>
    <p> <strong>Instructor:</strong> Luc P Devroye (Fall)     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-690">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="691" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-691">
COMP 691 Thesis Research 1  
    </a>
    <div id="collapse-691" class="panel-collapse collapse out">
<p class="list-group-item">Ongoing research pertaining to thesis.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020     </p>
    <p> <strong>Instructor:</strong> Paul Kry (Fall)     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
<p> <strong>Restrictions:</strong> Computer Science students </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-691">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="693" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-693">
COMP 693 Research Project 1  
    </a>
    <div id="collapse-693" class="panel-collapse collapse out">
<p class="list-group-item">Ongoing research pertaining to project.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020     </p>
    <p> <strong>Instructor:</strong> Paul Kry (Fall) Paul Kry (Winter)     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
<p> <strong>Restrictions:</strong> Computer Science students </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-693">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="694" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-694">
COMP 694 Research Project 2  
    </a>
    <div id="collapse-694" class="panel-collapse collapse out">
<p class="list-group-item">Ongoing research pertaining to project.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 6 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020     </p>
    <p> <strong>Instructor:</strong> Paul Kry (Fall) Paul Kry (Winter)     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
<p> <strong>Restrictions:</strong> Computer Science students </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-694">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="695" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-695">
COMP 695 Research Project 3  
    </a>
    <div id="collapse-695" class="panel-collapse collapse out">
<p class="list-group-item">Ongoing research pertaining to project.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 6 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020     </p>
    <p> <strong>Instructor:</strong> Paul Kry (Fall) Paul Kry (Winter)     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
<p> <strong>Restrictions:</strong> Computer Science students </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-695">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="696" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-696">
COMP 696 Thesis Research 2  
    </a>
    <div id="collapse-696" class="panel-collapse collapse out">
<p class="list-group-item">Ongoing research pertaining to thesis.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020     </p>
    <p> <strong>Instructor:</strong> Paul Kry (Fall) Paul Kry (Winter)     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
<p> <strong>Restrictions:</strong> Computer Science students </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-696">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="697" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-697">
COMP 697 Thesis Research 3  
    </a>
    <div id="collapse-697" class="panel-collapse collapse out">
<p class="list-group-item">Ongoing research pertaining to thesis.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020     </p>
    <p> <strong>Instructor:</strong> Paul Kry (Fall) Paul Kry (Winter)     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
<p> <strong>Restrictions:</strong> Computer Science students </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-697">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="698" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-698">
COMP 698 Thesis Research 4  
    </a>
    <div id="collapse-698" class="panel-collapse collapse out">
<p class="list-group-item">Ongoing research pertaining to thesis.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 10 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020     </p>
    <p> <strong>Instructor:</strong> Paul Kry (Fall) Paul Kry (Winter)     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
<p> <strong>Restrictions:</strong> Computer Science students </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-698">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="699" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-699">
COMP 699 Thesis Research 5  
    </a>
    <div id="collapse-699" class="panel-collapse collapse out">
<p class="list-group-item">Ongoing research pertaining to thesis.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 12 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020     </p>
    <p> <strong>Instructor:</strong> Paul Kry (Fall) Paul Kry (Winter)     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
<p> <strong>Restrictions:</strong> Computer Science students </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-699">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="700" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-700">
COMP 700 Ph.D. Comprehensive Examination       
    </a>
    <div id="collapse-700" class="panel-collapse collapse out">
<p class="list-group-item">An examination that must be passed by all doctoral candidates in order to continue in the doctoral program.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 0 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020     </p>
    <p> <strong>Instructor:</strong> Jérôme Waldispuhl (Fall) Jérôme Waldispuhl (Winter)     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-700">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="700D1" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-700D1">
COMP 700D1 Ph.D. Comprehensive Examination       <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-700D1" class="panel-collapse collapse out">
<p class="list-group-item">An examination that must be passed by all doctoral candidates in order to continue in the doctoral program.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 0 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    
<p> <strong>Notes:</strong> <a href="#700D1">COMP 700D1</a> and <a href="#700D2">COMP 700D2</a> together are equivalent to <a href="#700">COMP 700</a> </p>
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-700d1">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="700D2" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-700D2">
COMP 700D2 Ph.D. Comprehensive Examination       <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-700D2" class="panel-collapse collapse out">
<p class="list-group-item">See COMP 700D1 for course description.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 0 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong> <a href="#700D1">COMP 700D1</a> </p>
    
    
<p> <strong>Notes:</strong> <a href="#700D1">COMP 700D1</a> and <a href="#700D2">COMP 700D2</a> together are equivalent to <a href="#700">COMP 700</a> </p>
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-700d2">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="701" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-701">
COMP 701 Thesis Proposal and Area Examination  
    </a>
    <div id="collapse-701" class="panel-collapse collapse out">
<p class="list-group-item">Submission of doctorate thesis proposal and examination that assesses the student\'s breadth of knowledge in the research area.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020     </p>
    <p> <strong>Instructor:</strong> Jérôme Waldispuhl (Fall) Jérôme Waldispuhl (Winter)     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-701">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="760" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-760">
COMP 760 Advanced Topics Theory 1  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-760" class="panel-collapse collapse out">
<p class="list-group-item">Advanced topics in theory related to computer science.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-760">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="761" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-761">
COMP 761 Advanced Topics Theory 2  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-761" class="panel-collapse collapse out">
<p class="list-group-item">Advanced topics in theory related to computer science.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-761">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="762" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-762">
COMP 762 Advanced Topics Programming 1  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-762" class="panel-collapse collapse out">
<p class="list-group-item">Advanced topics in programming.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-762">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="763" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-763">
COMP 763 Advanced Topics Programming 2  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-763" class="panel-collapse collapse out">
<p class="list-group-item">Advanced topics in programming.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-763">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="764" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-764">
COMP 764 Advanced Topics Systems 1  <span class="label label-default">Unavailable</span>
    </a>
    <div id="collapse-764" class="panel-collapse collapse out">
<p class="list-group-item">Advanced topics in computing systems.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> This course is not scheduled for the 2019-2020 academic year.     </p>
    <p> <strong>Instructor:</strong> There are no professors associated with this course for the 2019-2020 academic year.     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-764">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="765" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-765">
COMP 765 Advanced Topics Systems 2  
    </a>
    <div id="collapse-765" class="panel-collapse collapse out">
<p class="list-group-item">Advanced topics in computing systems.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> Winter 2020     </p>
    <p> <strong>Instructor:</strong> David Meger (Winter)     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-765">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="766" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-766">
COMP 766 Advanced Topics Applications 1  
    </a>
    <div id="collapse-766" class="panel-collapse collapse out">
<p class="list-group-item">Advanced topics in computing systems.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> Winter 2020     </p>
    <p> <strong>Instructor:</strong> Clark Verbrugge (Winter)     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-766">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="767" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-767">
COMP 767 Advanced Topics: Applications 2  
    </a>
    <div id="collapse-767" class="panel-collapse collapse out">
<p class="list-group-item">Advanced topics in computing systems.     </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 4 </p>
    <p> <strong>Terms Offered:</strong> Fall 2019, Winter 2020     </p>
    <p> <strong>Instructor:</strong> Jin Guo (Fall) Doina Precup (Winter)     </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    

    

    

    <p><a href="https://mcgill.ca/study/2019-2020/courses/comp-767">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="COMP 596-002" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-COMP 596-002">
COMP COMP 596-002 From Natural Language to Data Science 
    </a>
    <div id="collapse-COMP 596-002" class="panel-collapse collapse out">
<p class="list-group-item"> </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3.000 </p>
    <p> <strong>Terms Offered:</strong> Fall 2020 </p>
    <p> <strong>Instructor:</strong> Venkata Sivakumar Reddy Goli , Timothy John O\'Donnell </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    

    
<p><a href="/media/academic/courses/None_COMP_COMP_596-002.pdf">Syllabus (PDF)</a></p>
    

    

    <p><a href="https://www.mcgill.ca/study/2019-2020/courses/comp-596">McGill eCalendar</a></p>

    
</div>
    </div>

    <a id="COMP 598-008" class="list-group-item" data-toggle="collapse" data-parent="#courses" href="#collapse-COMP 598-008">
COMP COMP 598-008 The Teaching of Computer Science 
    </a>
    <div id="collapse-COMP 598-008" class="panel-collapse collapse out">
<p class="list-group-item"> </p>
<div class="list-group-item">
    <p> <strong>Credits:</strong> 3.000 </p>
    <p> <strong>Terms Offered:</strong> Fall 2020 </p>
    <p> <strong>Instructor:</strong> Elizabeth Patitsas </p>
    <p> <strong>Prerequisites:</strong>  </p>
    
    

    

    
<p><a href="https://www.cs.mcgill.ca/~patitsas/csedcourse/">Syllabus (Link)</a></p>
    

    <p><a href="https://www.mcgill.ca/study/2019-2020/courses/comp-598">McGill eCalendar</a></p>

    
</div>
    </div>

    </div>

            </div>'
);

INSERT INTO academic VALUES (
    'ta',
    '',
    '<div class="panel-body">
                


<h1>Available Positions</h1>
<p>Applications must go through Workday at <a href="http://www.mcgill.ca/hr/careers">www.mcgill.ca/hr/careers</a></p>

<p> Application Period: Dec. 7, 2020 - Dec. 10, 2020 </p>
<div class="list-group">
    
    <a href="/media/ta-postings/57/COMP360.pdf" class="list-group-item">COMP COMP360</a>
    
    <a href="/media/ta-postings/57/COMP362.pdf" class="list-group-item">COMP COMP362</a>
    
    <a href="/media/ta-postings/57/COMP251.pdf" class="list-group-item">COMP COMP251</a>
    
    <a href="/media/ta-postings/57/COMP302.pdf" class="list-group-item">COMP COMP302</a>
    
    <a href="/media/ta-postings/57/COMP321.pdf" class="list-group-item">COMP COMP321</a>
    
    <a href="/media/ta-postings/57/COMP273.pdf" class="list-group-item">COMP COMP273</a>
    
    <a href="/media/ta-postings/57/COMP330.pdf" class="list-group-item">COMP COMP330</a>
    
    <a href="/media/ta-postings/57/COMP409.pdf" class="list-group-item">COMP COMP409</a>
    
    <a href="/media/ta-postings/57/COMP599-001.pdf" class="list-group-item">COMP COMP599-001</a>
    
    <a href="/media/ta-postings/57/COMP303.pdf" class="list-group-item">COMP COMP303</a>
    
</div>
<hr>



<h2>Application Process</h2>

<p>The School sends e-mail to all registered graduate students in Computer Science soliciting applications on a pre-established date determined by the T.A. Union (see "Posting dates" below. Students must consult T.A. postings, available in electronic format on the School' + char(19) + 's website, and must apply online by the official deadline date indicated on the individual postings.</p>

<p>The School employs Teaching Assistants (T.A.s) who help with undergraduate and occasionally graduate courses in Computer Science and provide programming assistance. The total remuneration is approximately $2000 per unit.</p>

<h2>Eligibility Criteria</h2>

<p>Teaching Assistants at McGill University are unionized. The Association of Graduate Students Employed at McGill (AGSEM) contract regulations stipulate that graduate students currently registered at McGill may be employed as T.A.s.</p> 

<h2>Stipend (Union Dues, etc.)</h2>

<p>The stipend in the School, as negotiated by the union, is currently $29.33 per hour.</p>

<p>As T.A. positions are unionized and are covered by the Association of Graduate Students employed at McGill (AGSEM), the university is required to withhold union dues currently established by the Union at 2.5% of a T.A. stipend. Furthermore, a 4% vacation entitlement is already included in the T.A. stipend.</p>

<h2>Qualifications &amp; Duties</h2>

<p>A T.A. must possess the following qualifications:</p>

<ol>
    <li>proficient language and communication skills</li>
    <li>A good command of the course material</li>
    <li>Must be able to demonstrate this command to the satisfaction of the course instructor. At the very least, should be capable of doing the homework assigned to the students in the course.</li>
    <li>Other qualifications may also be required </li>
    <li>All qualifications will be clearly indicated on the T.A. postings.</li>
</ol>

<p>A T.A. will be required to:</p>
<ol>
    <li>Grade assignments and exams under the supervision of the course instructor</li>
    <li>Prepare solution sets for assignments, etc.</li>
    <li>Maintain and observe office and/or lab hours</li>
    <li>Photocopy course notes, handouts, etc.</li>
    <li>Be available throughout the examination period</li>
    <li>Other duties may also be required</li>
    <li>These will be clearly identified by the course instructor at the beginning of the T.A. assignment and will be captured on the T.A. workload form.</li>
</ol>


<h2>Workload Form</h2>

<p>The standard workload of a Teaching Assistant in the School is 90 hours per term or approximately 5 hours per week. Each term is normally four months, i.e. September through December (Fall term) and January through April (Winter term). The School also offers a summer term that runs for a period of two months, usually May through June.</p>

<p>Everyone employed as a T. A. in the School must complete a T.A. Workload Form. This form clearly defines a T.A.' + char(19) + 's time committments and must be completed with the course instructor at the very beginning of an assignment. A copy of this form remains part of a T.A.'s employment record. Any changes to this form must be approved by both the instructor and the T.A. and should also be reflected in the T.A.'s employment record. Successful applicants will be given a workload form upon returning their official letter of offer (signed) and union form (signed). </p>

<h2>Evaluation Process</h2>

<p>The instructor of the course evaluates the performance of the T.A. assigned to the course. These evaluations must be signed by the course instructor and the T.A. and remain on file for future reference.</p>

<h2>Funding Forms</h2>

<p>If you do not have a Social Insurance Number, you should apply for one by bringing a letter confirming your employment to the Human Resource Centre’s area closest to your postal code. The School prepares the letter.</p>

<p> All forms and documents must be returned to Kamini Dass. If you have any questions, please send an email to <a href="mailto:accounting.clerk@cs.mcgill.ca">accounting.clerk@cs.mcgill.ca</a>.</p>

<p>Payroll requests will be processed only after all forms, including the signed acceptance letter, have been returned to Kamini Dass.</p>

<h4>Personal Data Form</h4>

<p>Must be completed, dated and signed. If you should move later in the year, or at any other time, make sure that you make a change of address by revising your Personal Data form (always available in our office). This is important, as the address that will be recorded in your file will be used for mailing the T-4 slips you will need to prepare your income tax returns.</p>

<h4>Tax Form</h4>

<p>Must also be completed entirely, dated and signed whether you are requesting that deductions be made or not. Please remember that even if you ask to be exempted from paying taxes, deductions such as the Quebec Pension Plan (QPP) and the Employment Insurance are mandatory, as well as the Union dues for Graduate Student Teaching Assistants.</p>

<p>In the event that you have asked for an exemption and that your financial situation changes in the course of the year, you may re-submit tax forms if you wish to have deductions made. Again, Tax forms are available in our office.</p>

<h4>Direct Deposit Form</h4>

<p>Direct Deposit information must be filled out on Minerva.  McGill University does not issue paper pay cheques.  Employees are paid by direct deposit only.</p>

<h4>Foreign Students</h4>

<p>Foreign students must submit a copy of a Student Authorization or Landed Immigrant document when the status changes.</p>

<h2>Computer Science Teaching Assistant Awards</h2>
    <p>The School of Computer Science recognizes the excellence, and commitment of our teaching assistants (TAs) and the important role that they play in the academic experience of students in the School. The award celebrates the work of TAs who regularly inspire and challenge undergraduate and graduate students.</p>
    <p>For more information see the <a href="/academic/ta/awards/">TA Awards</a> page</p>


            </div>'
);

INSERT INTO academic VALUES (
    'ta',
    'awards',
    '<div class="panel-body">
                

    <h1>Computer Science Teaching Assistant Awards</h1>
    
    <p>The School of Computer Science recognizes the excellence, and
    commitment of our teaching assistants (TAs) and the important role that they play in the academic experience of
    students in the School. The award celebrates the work of TAs who regularly inspire and
    challenge undergraduate and graduate students.</p>
<ul>
    <li><a href="/academic/ta/awards/winners/">List of winners</a></li>
</ul>
<p>Winners of summer and fall terms are recognized at the end of fall colloquium reception, and winter term winners are recognized at the reception of the final colloquium of the academic year.</p>
<p>All nominations are kept anonymous, and the nominated TA should not be involved in this
    process. Nominations can be made through the following online form:</p>
<ul>
    <li>
        <a href="https://forms.gle/7S8QXhLxEyTQkRcF9">Online
            nomination form</a>
    </li>
</ul>

<p>If you have any questions about this award, please contact: <a href="mailto:giulia.alberini@mcgill.ca">giulia.alberini@mcgill.ca</a></p>
<h2>
    Selection Criteria
</h2>
<p>With the understanding that TAs in different courses perform a variety of duties and fulfill a wide
    range of responsibilities, candidates should exhibit qualities such as the following:</p>

<ul>
    <li>excellent organizational skills (in relation to their ability to organize, structure
        and prepare tutorials, labs or classes);</li>
    <li>comprehensive knowledge of their subject area;</li>
    <li>effective and accessible communication skills (including clarity of examples and
        explanations, effective communication of expectations, relation of current issues/research to student
        experiences and concrete applications);</li>
    <li>ability to provide effective feedback to students;</li>
    <li>ability to encourage a wide range of participation and engagement from all
        students;</li>
    <li>acts as a role model, demonstrating high standards, good listening skills and
        ethics.</li>
</ul>
<h2>
    Nomination Process
</h2>
<p>Nominations must speak to the selection criteria and can be accepted from individuals
    with direct experience, for instance,</p>

<ul>
    <li>a student of the TA; </li>
    <li>a direct supervisor of the TA with knowledge of their teaching activities; or
    </li>
    <li>a colleague (staff or faculty) who has directly observed the teaching of the TA.
    </li>
</ul>

<p>Consideration will be given to all candidates with 2 or more student nominations and who
    meet the selection criteria. Faculty members are also encouraged to submit nominations; however,
    evidence of
    student support is mandatory to be considered for the award. </p>
<p>TAs are prohibited from soliciting nominations for the award. Reporting of such behaviour
    may result in removal of nominations from consideration. TAs may inform students that the award
    exists and
    direct them to the appropriate web link. They may not ask students or faculty directly to nominate
    them for the
    award. Faculty and undergraduate students are actively encouraged to engage students in nominating a
    TA for the
    award.</p>
<h2>
    Timeline
</h2>
<p>Nominations are open in the final two weeks of classes of each term. Review of nominations
    begins immediately after online nominations close, therefore we are absolutely unable to consider
    late
    nominations. Winners are announced in the spring at the
    reception of the final colloquium of the year.</p>
<h2>
    Eligibility Requirements
</h2>
<p>To be eligible for this award a candidate must meet the following:</p>

<ul>
    <li>receive 2 or more student nominations (NB: Faculty may submit a nomination but
        evidence of student support will be required as well);</li>
    <li>have held a TA appointment during the current semester in a course offered by the
        School of Computer Science;</li>
    <li>be a member of AGSEM, and enrolled at McGill </li>
    <li>previous winners of the award may still be nominated, but will not be
        shortlisted.</li>
</ul>

            </div>'
);

INSERT INTO academic VALUES (
    'funding',
    'overview',
    '<div class="panel-body">
                

    <h1>Overview</h1>
    
    <h2>Funding offers</h2> 

<p> All our Ph.D. students and most of our Masters students are funded either through personal scholarships, McGill scholarships, research assistantships, or teaching assistantships. The funding package offered to admitted students varies from student to student, as a function of needs and merit. The admission letter you will receive will contain a formal funding offer. <b>If you are a great student, you will get a great offer</b>. As an indication, the average student funding at the Ph.D. level is approximately 20,000$ per year, while it is approximately 15,000$ among funded Masters students. However, many students receive significantly more than the average. </p>

<h2>Top-ups</h2>

<p> If you come with your own scholarships (e.g. NSERC, FQRNT, or others), the department will systematically complement it with a top-up upon recruitment. Individual professors may be willing to offer additional funding. Precise top-up terms will be listed in the admission letter you will receive. </p>

<h2>Cost of Living</h2> 

<p> Apart from tuition fees, we estimate that a single student will need, on average, $12,000 per year to live in Montreal (note that the apartment rents in Montreal are usually 50% less than in Toronto and Vancouver). <a href="http://www.nature.com/">Nature Magazine</a> featured anarticle on graduate student salaries, including comments from McGill graduate students. </p>

<h2>Tuition Fees</h2> 

<p> Tuition and compulsory fees are described in the <a href="http://www.mcgill.ca/student-accounts/fees/grad/">Graduate studies fee tables</a> for the master\'s and the doctorate on the McGill Student Accounts site. </p>

<p> Note that are French citizens, diplomatic visa holders, and students accepted as refugees, pay fees at Canadian rates. Students from countries where Quebec has a fee waiver agreement may apply to the Minister of Education in their country for a fee waiver. Countries with such agreements currently include the following: Algeria, Argentina, Benin, Bolivia, Burkina-Faso, Burundi, Cameroun, Central African Republic, Chad, China, Colombia, Comoro Island, Congo, Costa Rica, Ecuador, Gabon, Guinea, Honduras, Ivory Coast, Kenya, Korea, Lebanon, Madagascar, Mali, Mauritania, Mauritius, Mexico, Morocco, Nigeria, Panama, Peru, Rwanda, Senegal, Togo, Tunisia, Venezuela, Zaire. </p>

<p> M.Sc. students must pay three consecutive terms of residence and Ph.D. students must pay between six and eight consecutive terms of residence, depending on the level of admission they entered the program. After the required terms of residence fees have been paid, students pay additional session fees for each additional term they are registered. There is an additional fee of $500 for compulsory health insurance. This amount will cover one year of health insurance and is for single coverage. </p>

<h2>Additional Financial Support</h2> 

<ul>
<li><a href="/academic/funding/gradscholarship">Graduate Scholarships</a></li>
<li><a href="/academic/funding/ta">Teaching Assistant</a></li>
</ul>

            </div>'
);

-- INSERT INTO academic VALUES (
--     '',
--     '',
--     ''
-- );