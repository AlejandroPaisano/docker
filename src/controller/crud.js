const { name } = require("ejs")
const conexion=require("../dbconections/connections")

exports.save=(req,res)=>{
    const cultivo=req.body.cultivo
    const descripcion=req.body.desid
    console.log(cultivo+descripcion)
    conexion.query("INSERT INTO cultivos SET ?",{name:cultivo,texto:descripcion},(error,results)=>{
        if(error){
            console.log(error)
        }else{
            res.redirect("/")
        }
    })
}

exports.update=(req,res)=>{
    const id= req.body.id
    
    const name=req.body.cultivo
    const texto=req.body.desid
    console.log("id"+id+name+texto)
    conexion.query("UPDATE cultivos SET ? WHERE  id= ?",[{name:name, texto:texto},id],(error,results)=>{
        if(error){
            console.log(error)
        }else{
            res.redirect("/")
        }
    })
}