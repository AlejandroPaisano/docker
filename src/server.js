const express = require('express');
const app = express ();
const path=require("path")
const cultpath=require("./rutas/cultivos");
const indexpath=require("./rutas/index.routes")
const bodyParser = require('body-parser');
//funciones

app.set("view engine","ejs");
app.use(express.urlencoded({extended:false}))
app.use(express(JSON));
//rutitas)
app.use(cultpath)
app.use(indexpath)



console.log(__dirname)
//estatica
app.use(express.static(path.join(__dirname,"../public")),)


app.use((req,res)=>{
    res.sendFile(path.join(__dirname,"../public/404.html"))
})


app. listen (3000, function ( ) {
console. log ("app listening on port 3000");
});
