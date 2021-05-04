// Autor do projeto: Alberto Giannini
// Número de matrícula: 11901012
// Número de chamada: 1

// Deixei minhas tentativas comentadas para deixar registrado

var n = Int.random(in:1...26)
var g = Int.random(in:1...100)

let length = n
var letrasAlfabeto = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
var letrasAle = (0..<length).map{_ in letrasAlfabeto.randomElement()!}
let stringAle = String(letrasAle)

var letras = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", ]
var i = 1
var numeros = [(Int.random(in:-100...100))]
while i < letras.count {
  numeros.append((Int.random(in:-100...100)))
  i += 1
}
/*
var y = 0
var teste = ["\(letras.randomElement()!),"] + ["\(numeros.randomElement()!)"]
var teste2 = ["\(letras.randomElement()!) \(numeros.randomElement()!)"]
while y < n {
  teste.append("\(letras.randomElement()!)")
  teste.append("\(numeros.randomElement()!)")
  teste2.append("\(letras.randomElement()!) \(numeros.randomElement()!)")
  y += 1
}*/

var soLetras = [letras.randomElement()!]
var soNumeros = [numeros.randomElement()!]
var e = 0
while e < letras.count {
  soLetras.append(letras.randomElement()!)
  soNumeros.append(numeros.randomElement()!)
  e += 1
}
print("------------------------------------------")
/*let items: [(Any)] = ["\(letras.randomElement()!)", numeros.randomElement()!, "\(letras.randomElement()!)", numeros.randomElement()!, "\(letras.randomElement()!)", numeros.randomElement()!, "\(letras.randomElement()!)", numeros.randomElement()!, "\(letras.randomElement()!)", numeros.randomElement()!, "\(letras.randomElement()!)", numeros.randomElement()!, "\(letras.randomElement()!)", numeros.randomElement()!, "\(letras.randomElement()!)", numeros.randomElement()!, "\(letras.randomElement()!)", numeros.randomElement()!, "\(letras.randomElement()!)", numeros.randomElement()!, "\(letras.randomElement()!)", numeros.randomElement()!, "\(letras.randomElement()!)", numeros.randomElement()!, "\(letras.randomElement()!)", numeros.randomElement()!]
print("Runas e suas amizades respectivamente:")
for i in items {
  print(i)
}*/
letrasAle.forEach { item in
print(item, numeros.randomElement()! )
}
print("------------------------------------------")
var qtdRunas = Int.random(in:1...6)
print("Runas selecionadas: ")
var t = 0
while t < qtdRunas {
  print(soLetras.randomElement()!)
  t += 1
}
print("------------------------------------------")
print("O total de runas selecionadas foi de: \(qtdRunas) ")
print("------------------------------------------")
if (qtdRunas == 1) {
  let n1 = soNumeros[qtdRunas]
  print("Soma da amizade das runas é: \(n1)")
  print("------------------------------------------")
  if (n1 <= 10) {
  print("My precioooous")
}
else {
print("You shall pass!")
}
}
else if (qtdRunas == 2) {
  let n1 = soNumeros[qtdRunas]
  let n2 = soNumeros[qtdRunas]
  let soma = n1 + n2 
  print("Soma da amizade das runas é: \(soma)")
  print("------------------------------------------")
  if (soma <= 10) {
  print("My precioooous")
}
else {
print("You shall pass!")
}
}
else if (qtdRunas == 3) {
let n1 = soNumeros[qtdRunas]
let n2 = soNumeros[qtdRunas]
let n3 = soNumeros[qtdRunas]
let soma = n1 + n2 + n3
print("Soma da amizade das runas é: \(soma)")
print("------------------------------------------")
  if (soma <= 10) {
  print("My precioooous")
}
else {
print("You shall pass!")
}
}
else if (qtdRunas == 4) {
let n1 = soNumeros[qtdRunas]
let n2 = soNumeros[qtdRunas]
let n3 = soNumeros[qtdRunas]
let n4 = soNumeros[qtdRunas]
let soma = n1 + n2 + n3 + n4
print("Soma da amizade das runas é: \(soma)")
print("------------------------------------------")
  if (soma <= 10) {
  print("My precioooous")
}
else {
print("You shall pass!")
}
}
else if (qtdRunas == 5) {
let n1 = soNumeros[qtdRunas]
let n2 = soNumeros[qtdRunas]
let n3 = soNumeros[qtdRunas]
let n4 = soNumeros[qtdRunas]
let n5 = soNumeros[qtdRunas]
let soma = n1 + n2 + n3 + n4 + n5
print("Soma da amizade das runas é: \(soma)")
print("------------------------------------------")
  if (soma <= 10) {
  print("My precioooous")
}
else {
print("You shall pass!")
}
}
else if (qtdRunas == 6) {
let n1 = soNumeros[qtdRunas]
let n2 = soNumeros[qtdRunas]
let n3 = soNumeros[qtdRunas]
let n4 = soNumeros[qtdRunas]
let n5 = soNumeros[qtdRunas]
let n6 = soNumeros[qtdRunas]
let soma = n1 + n2 + n3 + n4 + n5 + n6
print("Soma da amizade das runas é: \(soma)")
print("------------------------------------------")
  if (soma <= 10) {
  print("My precioooous")
}
else {
print("You shall pass!")
  }
}



//let teste = letrasAleOfArray[1][0]
/*
var numerosString = numeros.map { String($0) }
letrasAle.appendContentsOf(numerosString)
letrasAle.forEach { item in 
print(item, numeros[0])
}
*/







