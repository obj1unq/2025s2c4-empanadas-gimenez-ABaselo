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

}//fin objeto galvan

object baigorria{
 
  const sueldoPorEmpanada = 15
  var empandasVendidas = 0
  var totalEmpanadasVendidas = 0


  method vender(cant){empandasVendidas = cant}

  method sueldo() = empandasVendidas * sueldoPorEmpanada

  method cobrar(monto){ totalEmpanadasVendidas += monto}

  method totalCobrado() = totalEmpanadasVendidas

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

