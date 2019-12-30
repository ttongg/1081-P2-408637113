const db = require("../utils/database");
 
const lifeprodd = class lifeprodd {  
    constructor(id,category, title,  post_time, pic) {  
          this.id = id;   
           this.title = title;    
          this.category = category;   
           this.post_time = post_time;   
            this.pic = pic;  }
 
  static fetchcardd() {    return db.execute('SELECT * FROM lifeprodd where category = "cardd"');  } 
  static fetchArc() {    return db.execute('SELECT * FROM lifeprodd where category = "Arc"');  } };
// Testing 
//const test = async () => { 
 //    console.log(await lifeprodd.fetchcardd());
 //    console.log(await lifeprodd.fetchArc());  
 //   };
 //   test();
 
module.exports = lifeprodd;
 