
const express = require('express');
const app = express();
const mysql = require('mysql');
var bodyParser = require('body-parser');
//const mysql = require('mysql2/promise');
// const util = require('util');

//cross domain connection
app.use(function(req, res, next) {
    res.header("Access-Control-Allow-Origin", "*"); // update to match the domain you will make the request from
    res.header("Access-Control-Allow-Headers", "Origin, X-Requested-With, Content-Type, Accept");
    next();
});

// Connect to the database.
const connection = mysql.createConnection({
  host: 'localhost', 
  user: 'cs307-group11',
  password: 'e6RXaqBdPU2FkJtr',
  database: 'cs307-group11-DB'
});


connection.connect((err) => {
  if (err) throw err;
  console.log('Connected!');
});

app.listen(8011, () => {
    console.log("Start to listen on port 8011...");
})


/********************/
/*   Prospective    */
/********************/

app.get("/prospective/:pname/", (req, res) => {
    const p_key = req.params.pname;
    let pname = "";
    switch (p_key) {
        case 'general':
            pname = 'General Info';
            break;
        case 'cegep':
            pname = 'CEGEP';
            break;
        case 'freshman':
            pname = 'Freshman';
            break;
        case 'majors':
            pname = 'Choosing a Major';
            break;
        case 'combining':
            pname = 'Combining Studies';
            break;
        case 'intership':
            pname = 'Internships';
            break;
        case 'ugrads':
            pname = 'Undergrads';
            break;
        default:
            break;
    }

    let sql = `SELECT * FROM prospective WHERE pname = '${pname}'`;
    connection.query(sql, (error, results, fields) => {
        if (error) {
            return console.error(error.message);
        }
       
        
        if (results!=[]){
            res.json(results[0]);
        }else{
            return console.error(error.message);
        }

    });
});

/********************/
/*       News       */
/********************/

// Return a list of news object.
app.get("/news", (req, res) => {
    let sql = `SELECT * FROM news`;
    connection.query(sql, (error, results, fields) => {
        if (error) {
            return console.error(error.message);
        }
        res.json(results);
    });
});


// Return a list of event objects.
app.get("/events", (req, res) => {
    let sql = `SELECT * FROM events`;
    connection.query(sql, (error, results, fields) => {
        if (error) {
            return console.error(error.message);
        }
        res.json(results);
    });
});


app.get("/employment/:category/", (req, res) => {
    const category = req.params.category;
        let sql = `SELECT * FROM employment WHERE jtype = '${category}'`;
        connection.query(sql, (error, results, fields) => {
            if (error) {
                return console.error(error.message);
            }
            // Returns an array of posts of the given type.
            res.json(results);
        });
});

app.get("/about/:category", (req, res) => {
    const category = req.params.category;
    let sql = `SELECT * FROM about WHERE category = '${category}'`;
    connection.query(sql, (error, results, fields) => {
        if (error) {
            return console.error(error.message);
        }

        // Returns an about page object.
        res.json(results[0]);
    });
});


/********************/
/*      People      */
/********************/

app.get("/people", (req, res) => {
    let sql = `SELECT * FROM people`;
    connection.query(sql, (error, people, fields) => {
        if (error) {
            return console.error(error.message);
        }
        res.json(people);
    });
});

app.get("/people/area/:pid", (req, res) => {
    let pid = req.params.pid;
    let sql = `SELECT aname FROM study WHERE pid = ${pid}`;
    connection.query(sql, (error, areas, fields) => {
        if (error) {
            return console.error(error.message);
        }
        res.json(areas);
    });
});

app.post('/visitor/login', (req, res) => {
    console.log(req.body); // obj sent by client in JSON form
});


/*********************/
/*     Academic      */
/*********************/
app.get("/academic/courses", (req, res) => {
    let sql = `SELECT * FROM academic WHERE category = 'courses'`;
    connection.query(sql, (error, results, fields) => {
        if (error) {
            return console.error(error.message);
        }
        // Returns the academic object.
        res.json(results[0]);
    });
});

app.get("/academic/ta", (req, res) => {
    let sql = `SELECT * FROM academic WHERE category = 'ta'`;
    connection.query(sql, (error, results, fields) => {
        if (error) {
            return console.error(error.message);
        }
        // Returns the academic object.
        res.json(results[0]);
    });
});

app.get("/academic/:category/:subcategory", (req, res) => {
    const category = req.params.category;
    const subcategory = req.params.subcategory;
    let sql = `SELECT * FROM academic WHERE category = '${category}' AND subcategory ='${subcategory}'`;
    connection.query(sql, (error, results, fields) => {
        if (error) {
            return console.error(error.message);
        }
        // Returns the academic object.
        res.json(results[0]);
    });
});

// create application/x-www-form-urlencoded parser
var urlencodedParser = bodyParser.urlencoded({ extended: false })

// Admin
// create application/json parser
var jsonParser = bodyParser.json();
app.post('/admin/login', jsonParser, (req, res) => {
    console.log(req.body.username);
    console.log(req.body.password);
    let sql = `SELECT * FROM admins WHERE ausername = '${req.body.username}' and apassword = '${req.body.password}'`;
	connection.query(sql, (error, match, fields) => {
    if(match.length == 0) {
        res.status(404).json({message: 'Wrong username or password. Please try again.'});
    }else{
        res.json({message: `Welcome, ${req.body.username}!`});
    }});
});

async function query (sql) {
    connection.query(sql, (error, results, fields) => {
        if (error) {
            return console.error(error.message);
        }
        return results;
    });
};


/********************/
/*      Donate      */
/********************/

// Return an array of sections [{sectionID, sectionBody}, ...]
app.get("/donate", (req, res) => {
    let sql = `SELECT * FROM donate`;
    connection.query(sql, (error, results, fields) => {
        if (error) {
            return console.error(error.message);
        }
        res.json(results);
    });
});




/********************/
/*      Docs        */
/********************/
app.get("/docs", (req, res) => {
    let sql = `SELECT * FROM docs WHERE category = 'accounts'`;
    connection.query(sql, (error, results, fields) => {
        if (error) {
            return console.error(error.message);
        }
        // Returns a docs page object.
        res.json(results[0]);
    });
});

app.get("/docs/:category", (req, res) => {
    const category = req.params.category;
    let sql = `SELECT * FROM docs WHERE category = '${category}'`;
    connection.query(sql, (error, results, fields) => {
        if (error) {
            return console.error(error.message);
        }
        // Returns a docs page object.
        res.json(results[0]);
    });
});

app.get("/docs/remote/:category", (req, res) => {
    const category = req.params.category;
    let sql = `SELECT * FROM docs WHERE category = 'remote/${category}'`;
    connection.query(sql, (error, results, fields) => {
        if (error) {
            return console.error(error.message);
        }
        // Returns a docs page object.
        res.json(results[0]);
    });
});

app.get("/docs/tutorials/:category", (req, res) => {
    const category = req.params.category;
    let sql = `SELECT * FROM docs WHERE category = 'tutorials/${category}'`;
    connection.query(sql, (error, results, fields) => {
        if (error) {
            return console.error(error.message);
        }
        // Returns a docs page object.
        res.json(results[0]);
    });
});

/******************************/
/*    News - Modification     */
/******************************/

app.put('/news/:nid', jsonParser, async (req, res) => {
    const nid = req.params.nid;
    let sql = `UPDATE news SET ${req.body.attr} = ${req.body.newvalue} WHERE nid = ${nid}`;
    connection.query(sql, (error, result, fields) => {
        if (error) {
            res.status(500);
            return console.error(error.message);
        }

        if(result.affectedRows == 1) {
            res.json({ message: 'Update success!' });
        }else{
            res.status(400).json({message: 'Update failed.'})
        }
    });

});

/*************************************/
/*    Prospective - Modification     */
/*************************************/
app.put('/prospective/:pname', jsonParser, async (req, res) => {
    const p_key = req.params.pname;
    let pname = "";
    switch (p_key) {
        case 'general':
            pname = 'General Info';
            break;
        case 'cegep':
            pname = 'CEGEP';
            break;
        case 'freshman':
            pname = 'Freshman';
            break;
        case 'majors':
            pname = 'Choosing a Major';
            break;
        case 'combining':
            pname = 'Combining Studies';
            break;
        case 'intership':
            pname = 'Internships';
            break;
        case 'ugrads':
            pname = 'Undergrads';
            break;
        default:
            break;
    }
    
    let sql = `UPDATE news SET ${req.body.attr} = ${req.body.newvalue} WHERE pname = ${pname}`;
    
    connection.query(sql, (error, result, fields) => {
        if (error) {
            res.status(500);
            return console.error(error.message);
        }

        if(result.affectedRows == 1) {
            res.json({ message: 'Update success!' });
        }else{
            res.status(400).json({message: 'Update failed.'})
        }
    });

});



/********************/
/*      Donate      */
/********************/

// Return an array of sections [{sectionID, sectionBody}, ...]
app.get("/donate", (req, res) => {
    let sql = `SELECT * FROM donate`;
    connection.query(sql, (error, results, fields) => {
        if (error) {
            return console.error(error.message);
        }
        res.json(results);
    });
});
