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
  
  // var sueldo = 0 //ansiosa por saber el dato.

  //vamos a usar la version perzosa de programacion para. trabajo con el dato en el momento. no debo actualizar
  //me interesa practicar este version, porque es natural. para sacar el metodo estructura
  //el objetivo de la materia es entender el objeto por medio de los mensajes y la capacidad.

  //method sueldo() = sueldo // genera ya un metodo de mas por saber el dato del sueldo
  method vender(cant){
  empandasVendidas += cant 
  //sueldo += cant * sueldoporEmpanada // lo que hace es tener mas linea de codigo

}    

method sueldo() = empandasVendidas * sueldoPorEmpanada



}//fin objeto baigorria

object gimenez{

 var fondo = 300000
 method fondo() = fondo

// var property fondo = 300000 
 
method pagarSueldo(unEmpleado) {
        fondo -= unEmpleado.sueldo()
        
       /// unEmpleado.cobrar(unEmpleado.sueldo())
}


  


}//fin objeto gimenez

