const db = require('./config/connection');
const express = require("express");
const startInquirer = require('./company');
const PORT = process.env.PORT || 3001;
const app = express();

//middleware

app.use(express.urlencoded({extended:false}));
app.use(express.json());

app.use((req,res)=>{
    res.status(404).end();
})


db.connect(err => {
    if (err) throw err;
    console.log('Company Database Connected.');
    app.listen(PORT, () => {
      console.log(`Server running on port ${PORT}`);
      startInquirer();
    });
  });