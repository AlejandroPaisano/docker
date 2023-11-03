const mysql= require("mysql")

const conexion=mysql.createConnection({
    host:"localhost",
    user:"root",
    password:"",
    database:"medieval"
})
conexion.connect((error)=>{
    if(error){
        console.error("el error fue: "+error)
    }
    console.log("conexion")
})
module.exports=conexion;