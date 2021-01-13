CREATE TABLE IF NOT EXISTS about (
    category VARCHAR(80) NOT NULL,
    body TEXT,
    CONSTRAINT about_pk PRIMARY KEY (category)
);

INSERT INTO about VALUES (
    'contacts',
    '<div class="panel-body">

    <div class="row">
        <h2>Administrative Offices</h2>
        <div>
            McConnell Engineering Bldg. Room 318<br>
            3480 University St.,<br>
            Montréal, Québec, Canada<br>
            H3A&nbsp;0E9<br>
            Tel: (514) 398-7071<br>
            Fax: (514) 398-3883<br>
        </div>
    </div>


    <h2>Undergraduate Studies</h2>

    <div>
        <h4>Application Info</h4><br>
        <a href=" http://www.mcgill.ca/prospective">www.mcgill.ca/prospective</a> <br>
        <a href="https://mcgill.ca/students/servicepoint/contact-us"> Service Point</a> <br>
        Tel: (514) 398-3910 <br>
    </div>

    <div>
        <h4>Program Info</h4><br>
        Liette Chin<br>
        <a href="mailto:ugrad-coordinator@cs.mcgill.ca">ugrad-coordinator@cs.mcgill.ca </a> <br>
        Tel: (514) 398-7071 ext. 00118 <br>
    </div>

    <div>
        <h4>Undergraduate Secretary</h4><br>
        Adina Puica<br>
        <a href="mailto:undergraduate.secretary@cs.mcgill.ca">undergraduate.secretary@cs.mcgill.ca </a> <br>
        Tel: (514) 398-7071 ext. 00739 <br>
    </div>


    <h2>Graduate Studies</h2>
    <div class="row">
        <div class="col-sm-4">
            <h4>Application Info</h4><br>
            <a href=" http://www.mcgill.ca/prospective"> www.mcgill.ca/prospective</a><br>
            <a href="https://mcgill.ca/students/servicepoint/contact-us"> Service Point</a> <br>
            Tel: (514) 398-3990 <br>
        </div>

        <div class="col-sm-4">

            <h4>Graduate Secretary</h4><br>
            Ann Jack<br>
            <a href="mailto:ann.jack@mcgill.ca"> ann.jack@mcgill.ca </a> <br>
            Tel: (514) 398-7071 ext. 00074 <br>
        </div>
    </div>

    <h2>Computer &amp; Network Operations</h2>
    <div class="row">
        <div class="col-xs-12">
            <h4>Help Desk</h4><br>
            McConnell Engineering Bldg. Room 209N<br>
            3480 University, Montreal, Qc, Canada, H3A 0E9<br>
            <a href="mailto:help@cs.mcgill.ca"> help@cs.mcgill.ca </a> <br>
            Tel: (514) 398-7087 <br>
        </div>
    </div>


</div>'
);

INSERT INTO about VALUES (
    'facilities',
    '<div class="panel-body">
                
    <h1>Trottier Building: Undergraduate Studies</h1>

    <p>Established at McGill in 2003, the building is named in honour of Lorne Trottier, B.Eng. 70 and M.Eng. 73, whose generous donation permitted its construction. Providing 24/7 access, Wi-Fi internet, seven computer laboratories, as well as spaces to complete group assignments, the facility is a favoured location for students. The Trottier building also houses Computer Sciences undergraduate classrooms.
    </p>
    <p>The School of Computer Science facilities can be found on the 3<sup>rd</sup> floor in the Trottier building.</p>


    <h2>Computerized Classroom</h2>

    <p>State of the art classroom that offers the best of classic and modern teaching techniques.</p>

    <table class="table">
	<thead>
	    <tr><th>Room</th>
	    <th>Seating</th>
	    <th>Hardware</th>
	    <th>Operating System</th>
	    <th>Printing</th>
	    <th>Blackboard</th>
	    <th>Projector</th>
	</tr></thead>
	<tbody><tr>
	    <td>3120</td>
	    <td>51</td>
	    <td>Intel</td>
	    <td>Ubuntu Linux</td>
	    <td>No</td>
	    <td>2</td>
	    <td>2</td>
	</tr>
    </tbody></table>


    <h2>Open Work Areas</h2>


    <p>Large open study areas suitable for assignment work.</p>

    <table class="table">
	<thead>
	    <tr><th>Area</th>
	    <th>Seating</th>
	    <th>Hardware</th>
	    <th>Operating System</th>
	    <th>Printing</th>
	    <th>Blackboard</th>
	</tr></thead>
	<tbody><tr>
	    <td>Area 1</td>
	    <td>16</td>
	    <td>Intel</td>
	    <td>Ubuntu Linux</td>
	    <td>Yes</td>
	    <td>No</td>
	</tr>
	<tr>
	    <td>Area 2</td>
	    <td>17</td>
	    <td>Intel</td>
	    <td>Ubuntu Linux</td>
	    <td>Yes</td>
	    <td>No</td>
	</tr>
    </tbody></table>


    <h2>Breakout Rooms</h2>


    <p>Useful for quiet studying or group discussions.</p>

    <table class="table">
	<thead>
	    <tr><th>Room</th>
	    <th>Seating</th>
	    <th>Computers</th>
	    <th>Hardware</th>
	    <th>Operating System</th>
	    <th>Blackboard</th>
	</tr></thead>
	<tbody><tr>
	    <td>3103</td>
	    <td>10</td>
	    <td>1</td>
	    <td>Power PC</td>
	    <td>OS X</td>
	    <td>1</td>
	</tr>
	<tr>
	    <td>3104</td>
	    <td>10</td>
	    <td>1</td>
	    <td>Power PC</td>
	    <td>OS X</td>
	    <td>1</td>
	</tr>
	<tr>
    </tr></tbody></table>


    <h2>Laboratories</h2>

    <p>Computer labs that can be reserved for small classes and TA sessions.</p>

    <table class="table">
	<thead>
	    <tr><th>Room</th>
	    <th>Seating</th>
	    <th>Hardware</th>
	    <th>Operating System</th>
	    <th>Printing</th>
	    <th>Blackboard</th>
	</tr></thead>
	<tbody><tr>
	    <td>3110</td>
	    <td>16</td>
	    <td>Intel</td>
	    <td>Ubuntu Linux</td>
	    <td>Yes</td>
	    <td>Yes</td>
	</tr>
	<tr>
	    <td>3060</td>
	    <td>27</td>
	    <td>Intel</td>
	    <td>Ubuntu Linux</td>
	    <td>Yes</td>
	    <td>Yes</td>
	</tr>
	<tr>
	    <td>3070</td>
	    <td>27</td>
	    <td>Intel</td>
	    <td>Ubuntu Linux</td>
	    <td>Yes</td>
	    <td>Yes</td>
	</tr>
    </tbody></table>
    <h1>McConnell Building: Graduate Studies &amp; Faculty Offices</h1>

    <p>Donated by John McConnell, the building is home to the Computer Science faculty and graduate students. Also found here are the various laboratories conducting research into the everything from artificial intelligence to quantum cryptography. See the list of <a href="/research/labs"> research labs</a>.
    </p>

    <p>The School of Computer Science facilities can be found on the 1<sup>st</sup>, 2<sup>nd</sup> and 3<sup>rd</sup> floor in the Trottier building and currently include:</p>

    <ul>
	<li>Graduate Classroom (MC320)</li>
	<li>Seminar Room (MC103)</li>
	<li>Graduate Student Laboratory</li>
	<li>Meeting Rooms</li>
    </ul>


            </div>'
);



UPDATE about SET body='<div class="panel-body">

    <div class="row">
	    <h2>Administrative Offices</h2>
        <div>
		McConnell Engineering Bldg. Room 318<br>
		3480 University St.,<br>
		Montréal, Québec, Canada<br>
		H3A&nbsp;0E9<br>
		Tel: (514) 398-7071<br>
		Fax: (514) 398-3883<br></div>
	</div>
	</div>

    </div>

    <h2>Undergraduate Studies</h2>
    <div class="row">
	<div class="col-sm-4">
		<h4>Application Info</h4><br>
		<a href=" http://www.mcgill.ca/prospective">www.mcgill.ca/prospective</a> <br>
		<a href="https://mcgill.ca/students/servicepoint/contact-us"> Service Point</a> <br>
		Tel: (514) 398-3910 <br>
	</div>

	<div class="col-sm-4">
		<h4>Program Info</h4><br>
		Liette Chin<br>
		<a href="mailto:ugrad-coordinator@cs.mcgill.ca">ugrad-coordinator@cs.mcgill.ca </a> <br>
		Tel: (514) 398-7071 ext. 00118 <br>
	</div>

	<div class="col-xs-12 col-lg-4">
		<h4>Undergraduate Secretary</h4><br>
		Adina Puica<br>
		<a href="mailto:undergraduate.secretary@cs.mcgill.ca">undergraduate.secretary@cs.mcgill.ca </a> <br>
		Tel: (514) 398-7071 ext. 00739 <br>
	</div>
    </div>


    <h2>Graduate Studies</h2>
    <div class="row">
	<div class="col-sm-4">
		<h4>Application Info</h4><br>
		<a href=" http://www.mcgill.ca/prospective"> www.mcgill.ca/prospective</a><br>
		<a href="https://mcgill.ca/students/servicepoint/contact-us"> Service Point</a> <br>
		Tel: (514) 398-3990 <br>
	</div>

	<div class="col-sm-4">

		<h4>Graduate Secretary</h4><br>
		Ann Jack<br>
		<a href="mailto:ann.jack@mcgill.ca"> ann.jack@mcgill.ca </a> <br>
		Tel: (514) 398-7071 ext. 00074 <br>
	</div>
    </div>

    <h2>Computer &amp; Network Operations</h2>
    <div class="row">
	<div class="col-xs-12">
		<h4>Help Desk</h4><br>
		McConnell Engineering Bldg. Room 209N<br>
		3480 University, Montreal, Qc, Canada, H3A 0E9<br>
		<a href="mailto:help@cs.mcgill.ca"> help@cs.mcgill.ca </a> <br>
		Tel: (514) 398-7087 <br>
	</div>
    </div>


            </div>'
WHERE category = 'contacts';





