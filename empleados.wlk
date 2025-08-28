//Escribir aqui los objetos
//EMPANADAS GIMENEZ
object galvan{

  var sueldo = 15000

  /*
  method sueldo() = sueldo
  method sueldo(nuevoSueldo){
    sueldo = nuevoSueldo
  } 
  */

//propety es lo mismo que los dos metmetos anteriores
var property sueldo = 15000 


}//fin objeto galvan

object baigorria{
  var sueldo = 0

  method vender(cant){
  sueldo = cant * 15
}    

method sueldo(cant){
   cant * 15   
}
method sueldo() = sueldo

}//fin objeto baigorria

object gimenez{

 var fondo = 300000
 
method pagarSueldo(unEmpleado) {
        fondo -= unEmpleado.sueldo()
        unEmpleado.cobrar(unEmpleado.sueldo())
}

method fondo() = fondo
  


}//fin objeto gimenez

