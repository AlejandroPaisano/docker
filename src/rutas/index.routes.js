const express = require('express');
const router = express.Router();
const path="indice"
const conexion=require("../dbconections/connections");

router.get("/",(req,res)=>{
    conexion.query("SELECT * FROM cultivos",(error,results)=>{
        if(error){
            console.log("tipo de error")
        }else{
            data=results
            res.render("index", {results:data})
        }
    })
    
})

router.get("/create",(req,res)=>{
    res.render("create")
})

router.get("/edit/:id",(req,res)=>{
    const id= req.params.id
    
    console.log(id+"aqui esta el id")
    conexion.query("SELECT * FROM cultivos WHERE id="+id,(error,results)=>{
        if(error){
            console.log("tipo de error"+error)
        }else{
            data=results
            console.log(results[0])
            res.render("edit", {cultivos:results[0]})
        }
    })
}
)


router.get("/erase/:id",(req,res)=>{
    const id=req.params.id
    conexion.query("DELETE FROM cultivos WHERE id=?",[id],(error,results)=>{
        if(error){
            console.log("tipo de error"+error)
        }else{
            res.redirect("/")
        }
    })
})

const crud=require("../controller/crud");
router.post("/save",crud.save)
router.post("/update",crud.update)

module.exports=router