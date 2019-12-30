const lifeprodd = require("../model/lifemod");

 
exports.getArc = (req, res, next) => { 
    lifeprodd.fetchArc().then(([rows]) => {  
           console.log(JSON.stringify(rows));   
            res.json(rows);    
            //res.render("dashboard", { data: rows });
            res.render('Arcprod', { 
                data: rows,
                title: 'Archive' 
            });
  }); };
  
exports.getcardd = (req, res, next) => { 
    lifeprodd.fetchcardd().then(([rows]) => {  
           console.log(JSON.stringify(rows));   
            res.json(rows);    
            //res.render("dashboard", { data: rows });
            res.render('carddprod', { 
                data: rows,
                title: 'card' 
            });
  }); };