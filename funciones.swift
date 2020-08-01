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

func anioBisiesto(anio: Int) ->Bool{
  return(( (anio%4 == 0 && anio%100 != 0) || anio%400 == 0))
}

func intereSimple() -> Double{
  print("Ingrese el monto a pagar")
  let monto = Double(readLine(strippingNewline: true)!)

  print("Ingrese el interes")
  let interes = Double(readLine(strippingNewline: true)!)

  print("Ïngrese el tiempo en años")
  let tiempo = Double(readLine(strippingNewline: true)!)

  return monto! * interes! * tiempo!;
}

func factorial(i: Int) -> Int{

  if i == 0{
    return 1
  } else if i < 0 {
    return 0 
  } else if i > 0 {
    return i *  factorial(i: i - 1)
  }

  return i
}