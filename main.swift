let numero1 = 10
let numero2 = -3

var suma = numero1 + numero2

// for i in 1...10{
// }

// let numero = 13
// var primo = true
// for i in 2...(numero-1) {
//  if numero % i == 0 {
//  primo = false
//  break
//  }
// }
// if(primo){
//  print("El numero es primo")
// }else{
//  print("El numero no es primo")
// }

// var paises: [String] = ["El Salvador","Guatemala","Costa Rica","Honduras","Nicaragua","Belice"]

// for i in 1...paises.count-1 {
//  print( paises[i] )
// }

// print("Otra forma de iterar")
// for item in paises{
//  print(item)
// }

operacionesAritmeticas(numero1: 1, numero2: 2, operador:
"+")
operacionesAritmeticas(numero1: 10, numero2: 2, operador:
"-")
operacionesAritmeticas(numero1: 5, numero2: 2, operador:
"*")

// var sueldo:Double?, extras:Int?, pagoExtras:Double?
// print("Ingrese sueldo")

// let stringSueldo = readLine()
// sueldo = Double(stringSueldo!)
// print("Ingrese horas extras")

// let stringExtras = readLine()
// extras = Int(stringExtras!)
// print("Ingrese horas pago extras")

// let stringPagoExtras = readLine()
// pagoExtras = Double(stringExtras!)

// let resultado = pago(sueldo: sueldo!, extras: extras!,
// pagoExtras: pagoExtras!)
// print("El total a pagar es: $\(resultado)" )

// print ("Ingresa tu edad: ")
// let miEdad = readLine()

// if let numero = Int(miEdad!){
//   print( edad(numero) )
// }else{
//  print("No pude procesar la solicitud")
// } 

// var numeros = [Int]()
// var continuar = true;
// while continuar{
//   print("Ingrese un numero")
//   let tmp = readLine()
  
//   if let numero = Int(tmp!){
//     numeros.append(numero)
//   }else{
//     print("No se puede agregar el número")
//   }

//   print("¿Continuar? y/n")

//  continuar = (readLine()=="y") ? true : false
// }
// var mayor = numeros[0]
// var menor = numeros[0]
// for numero in numeros{
//   if(numero > mayor){
//     mayor = numero
//   }
//   if(numero < menor){
//     menor = numero
//   }
//   print(numero)
// }
// print ("El numero mayor es \(mayor)")
// print ("El numero menor es \(menor)")

var previo:Int = 0
var siguiente:Int = 1
var temporal:Int = 0
for _ in 1...15{
 print(siguiente)
 temporal = previo
 previo = siguiente
 siguiente = previo + temporal
}