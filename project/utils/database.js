const mysql = require("mysql2");
 
const pool = mysql.createPool({ 
     host: "localhost", 
      user: "root", 
       password: "123123", 
        database: "1081-1a-408637113" });
 
// Testing database connection
 //pool.query('SELECT * FROM lifeprodd where category = "cardd"', function(err, results) {  
 //    console.log(JSON.stringify(results)); // results contains rows returned by server 
 //     console.log("Database 1081-1a-408637113 connected."); 
 //   });
 
module.exports = pool.promise();
 
 