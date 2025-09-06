//Escribir aqui los objetos
//EMPANADAS GIMENEZ

//objetos empleados
object galvan{

 var sueldoFijo = 15000
    var deuda = 0
    var dinero = 0

    method sueldo() = sueldoFijo

    method sueldo(nuevo) {
        sueldoFijo = nuevo
    }

    method cobrar(monto) {
        if (deuda > 0) {
            deuda -= monto
            if (deuda < 0) {
                dinero += -deuda
                deuda = 0
            }
        } else {
            dinero += monto
            deuda = 0
        }
    }

    method gastar(cuanto) {
        if (dinero >= cuanto) {
            dinero -= cuanto
        } else {
            const falta = cuanto - dinero
            dinero = 0
            deuda += falta
        }
    }

    method dinero() = dinero
    method deuda() = deuda

}//fin objeto galvan

object baigorria{
 
  const sueldoPorEmpanada = 15
  var empandasVendidas = 0
  var totalEmpanadasVendidas = 0


  method vender(cant){empandasVendidas += cant}

  method sueldo() = empandasVendidas * sueldoPorEmpanada

  

  method cobrar(monto){ 
    totalEmpanadasVendidas += monto 
    empandasVendidas = 0
    
    }

  method totalCobrado() = totalEmpanadasVendidas

}//fin objeto baigorria

//**************jefe gimenez***********
object gimenez{
 var fondo = 300000

method fondo() = fondo

method pagarSueldo(unEmpleado) {
       const monto = unEmpleado.sueldo()
       fondo -= monto
       unEmpleado.cobrar(monto)
           
}
  
}//fin objeto gimenez

