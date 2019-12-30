var express = require('express');
var router = express.Router();
 

const lifeproddController = require("../controller/lifecon");
 
router.get("/Arc", lifeproddController.getArc);
router.get("/cardd", lifeproddController.getcardd);

/* GET home page. */
//router.get('/Arc', function(req, res, next) {
  //res.render('Arcprod', { title: 'Archive' });
//});

//router.get('/cardd', function(req, res, next) {
 //   res.render('carddprod', { title: 'Card' });
 // });
module.exports = router;
