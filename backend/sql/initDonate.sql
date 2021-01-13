CREATE TABLE donate (
    sectionID INT ,
    sectionBody TEXT,
    CONSTRAINT donate_pk PRIMARY KEY (sectionID)
);

-- The image
INSERT INTO donate VALUES (
    1,
    '<img src="../../assets/img/group.jpg" style="width:100%">'
);

-- # I CODE LIKE A GIRL
INSERT INTO donate VALUES (
    2,
    '<div class="panel-body" style="text-align: center;">
		    <a style=" text-decoration:none;" href="https://www.mcgill.ca/seedsofchange/project/grace-hopper-initiative">
			<h1 style="font-size:100px; font-family:monaco; color:black;">#ICodeLikeA<span style="color:red;">Girl</span></h1>
		    </a>
	</div>'
);

-- Grace Hopper Celebration
INSERT INTO donate VALUES (
    3,
    '<div class="panel-body">
		    <h1>Grace Hopper Celebration</h1>

		    <p>Help us send McGill students to the Grace Hopper Celebration of Women in Computing, and in turn build a strong and inclusive community here at McGill University.</p>

		    <p>Computer Science has historically been a predominately male-driven field, but enrolment in the School of Computer Science (SOCS) has tripled since 2009, and over 30% of students are female. Given the steep rise in enrolment at SOCS, The Undergraduate Societies have committed to sending two women to The Grace Hopper Celebration (GHC) of Women in Computing. We hope to increase this impact by sending an additional 6 women to GHC.</p>

		    <p>GHC is the largest gathering of women technologists offering many opportunities for professional networking. Students who attend this conference find it inspiring, and are pushed to finish their degree and implement unique programs such as computing mentorships. The cost for each attendee is $1,500, which includes their accommodation, airfare, and registration.</p>

		    <p>We hope to continue to actively support an inclusive culture of computing at McGill, and empower our female students to build their own networks and meet like-minded individuals. With your help, we can give young female technologists the opportunity to explore the spectrum of all that computer science has to offer and enable these bright young scholars to reach their full potential.</p>

		    <p>To support us and see updates check our <a href="https://www.mcgill.ca/seedsofchange/project/grace-hopper-initiative">Seeds of Change campaign!</a></p>
		</div>'
);
