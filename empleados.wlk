//Escribir aqui los objetos
//EMPANADAS GIMENEZ

//objetos empleados
object galvan{

  var sueldoFijo =  15000
  const  deuda = 0
  const dinero = 0


method sueldo() = sueldoFijo

method cambiarSueldo(_cambiarSueldo) {sueldoFijo = _cambiarSueldo}

method deuda() = deuda

method dinero() = dinero

method cobrar(monto){
 


}
}//fin objeto galvan

object baigorria{
 
  const sueldoPorEmpanada = 15
  var empandasVendidas = 0
  var totalEmpanadasVendidas = 0


  method vender(cant){empandasVendidas = cant}

  method sueldo() = empandasVendidas * sueldoPorEmpanada

  method cobrar(monto){ 
    totalEmpanadasVendidas += monto
    totalEmpanadasVendidas = 0//reinicia
    }

  method totalCobrado() = totalEmpanadasVendidas

}//fin objeto baigorria

//**************jefe gimenez***********
object gimenez{

 var fondo = 300000

method fondo() = fondo

method pagarSueldo(unEmpleado) {
        fondo -= unEmpleado.sueldo()
           
}
  
}//fin objeto gimenez

