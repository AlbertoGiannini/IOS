// Q1
print("QUESTAO 1")
var a = Int.random(in:1...10)

var x = 0
while x < 100 {
   x += a
   if x < 100 {
       print(x)
       x += a
   } 
}
print("----------------------------------")
//Q2
print("QUESTAO 2")
var senha = ["Arroz", "Feijao", "Carne", "Doce", "novasenha", "sair"]

  let sen = senha.randomElement()!
  if sen == "novasenha"{
    print("Acesso concedido")
  }
  else if sen == "sair" {
    print("Programa encerrando")
  }
  else{
    print("Acesso negado")
  }

print("----------------------------------")
//Q3
print("QUESTAO 3")
var notas = [Int.random(in:1...10)]
for _  in 1...29 {
  notas.append(Int.random(in:1...10))
}
var aluno1 = notas[0...2]
var aluno2 = notas[3...5]
var aluno3 = notas[6...8]
var aluno4 = notas[9...11]
var aluno5 = notas[12...14]
var aluno6 = notas[15...17]
var aluno7 = notas[18...20]
var aluno8 = notas[21...23]
var aluno9 = notas[24...26]
var aluno10 = notas[27...29]
let mp1 = ( notas[0]*2 + notas[1]*4 + notas[2]*3 ) / 10
let mp2 = ( notas[3]*2 + notas[4]*4 + notas[5]*3 ) / 10
let mp3 = ( notas[6]*2 + notas[7]*4 + notas[8]*3 ) / 10
let mp4 = ( notas[9]*2 + notas[10]*4 + notas[11]*3 ) / 10
let mp5 = ( notas[12]*2 + notas[13]*4 + notas[14]*3 ) / 10
let mp6 = ( notas[15]*2 + notas[16]*4 + notas[17]*3 ) / 10
let mp7 = ( notas[18]*2 + notas[19]*4 + notas[20]*3 ) / 10
let mp8 = ( notas[21]*2 + notas[22]*4 + notas[23]*3 ) / 10
let mp9 = ( notas[24]*2 + notas[25]*4 + notas[26]*3 ) / 10
let mp10 = ( notas[27]*2 + notas[28]*4 + notas[29]*3 ) / 10
print(mp1, mp2, mp3, mp4, mp5, mp6, mp7, mp8, mp9, mp10)

print("----------------------------------")
//Q4
print("QUESTAO 4")
var valores = [(Int.random(in:1...50))]
for _  in 1...49 {
  valores.append(Int.random(in:1...50))
}
print(valores.max()!)
print(valores.min()!)

print("----------------------------------")
//Q5
print("QUESTAO 5")
let valor1 = Int.random(in:1...10)
let valor2 = Int.random(in:1...10)
let valor3 = Int.random(in:1...10)
let valor4 = Int.random(in:1...10)

let n = Array(1...10)

print(n)

print("----------------------------------")
//Q6
print("QUESTAO 6")
/*var number = 93
var a = 1479
var primo = [92]
while number < a {
  primo.append(number)
  if number % {
    print("aaaaa")
  }
  number += 1
}

print(primo)
*/

print("----------------------------------")
//Q7
print("QUESTAO 7")
var numeros = [Int.random(in:1...10)]
for _  in 1...9 {
  numeros.append(Int.random(in:1...10))
}
let ar = numeros.sorted(by: <)
print(ar)

print()
print("----------------CORREÇÃO------------------")
//Q2
print("QUESTAO 2")
var entradas = ["Arroz", "Feijao", "Carne", "Doce", "novasenha", "sair"]
var entradaInformada = entradas.randomElement()!

while entradaInformada != "novasenha" && entradaInformada != "sair" {
  if entradaInformada == "novasenha"{
    print("Acesso concedido")
  }
  else if entradaInformada == "sair" {
    print("Programa encerrando")
  }
}

print("----------------------------------")
//Q5
print("QUESTAO 5")
for _ in 1...4{
  let n = Int.random(in:1...9)
  print("\nTabuada do \(n)")
  for index in 1...9{
    print("\(n) x \(index) = \(n * index)")
  }
}
print("----------------------------------")
//Q6
print("QUESTAO 6")
var somaPrimos = 0
for numero in 92...1478 {
  var isPrimo = true

  for index in 2..<numero {
    if numero % index ==0 {
      isPrimo = false
      print("Numero: \(numero)")
      break
    }
  }
  if isprimo {
    somaPrimos += numero
  }
}
print(somaPrimos)
