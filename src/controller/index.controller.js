const controller= {}
const connection=require("../dbconections/connections")
const modelcultivos=require("../model/test.model")
const path=require("path")

controller.index= async(req, res) =>{
    try {
        

        await connection()
        const regimo = await modelcultivos.find({Nombre:"Trigo"})
        res.send(regimo)
        
    } catch (error) {
        console.error("error")
    }
    
}

module.exports= controller