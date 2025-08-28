//Escribir aqui los objetos
//EMPANADAS GIMENEZ
object galvan{

//  var sueldo = 15000

  /*
  method sueldo() = sueldo
  method sueldo(nuevoSueldo){
  sueldo = nuevoSueldo
  */

//propety es lo mismo que los dos metmetos anterioresvar property sueldo = 15000 
var property sueldo = 15000

}//fin objeto galvan

object baigorria{
 
 const sueldoPorEmpanada = 15
 var empandasVendidas = 0

  method vender(cant){
  empandasVendidas += cant 
}    

method sueldo() = empandasVendidas * sueldoPorEmpanada

//method sueldo() = sueldo

}//fin objeto baigorria

object gimenez{

 var fondo = 300000
 
method pagarSueldo(unEmpleado) {
        fondo -= unEmpleado.sueldo()
        unEmpleado.cobrar(unEmpleado.sueldo())
}

method fondo() = fondo
  


}//fin objeto gimenez

