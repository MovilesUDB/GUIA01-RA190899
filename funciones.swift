func operacionesAritmeticas(numero1 a:Double,numero2
b:Double, operador s:String){
  switch s {
    case "+":
      print(a+b)
    case "-":
      print(a-b)
    case "*":
      print(a*b)
    case "/":
      print(a/b)
    default:
      print("operacion no soportada")
  }
}

func pago(sueldo:Double, extras:Int, pagoExtras:Double) ->
Double{
  let sueldoExtras = Double(extras) * pagoExtras;
  let sueldoTotal = sueldo + sueldoExtras
  let isss = sueldoTotal*0.03
  let afp = sueldoTotal*0.0625
  let renta = sueldoTotal*0.1
  let descuentos = isss+afp+renta
  let totalPagar = sueldoTotal - descuentos
  return totalPagar
}

func edad(_ edad:Int) -> String{
  var mensaje:String
 
  if(edad < 0){
    mensaje = "Edad incorrecta"
  }else if(edad<12){
    mensaje = "Menor de edad"
  }else if(edad >= 12 && edad < 18){
    mensaje = "Adolescente"
  }else{
    mensaje = "Mayor de edad"
  }
 return mensaje;
} 