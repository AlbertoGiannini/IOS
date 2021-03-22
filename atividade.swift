// QUESTAO 1
//declarar variavel ou constante que tenha valor ou não


// QUESTAO 2
var array1 = [3, 5]
print(array1)

var set1 = [3.5, 6.4, 2,4]
print(set1)

var dicionario1 = ["A": "G", "B": "3", "C": "X"]
print(dicionario1)

// QUESTAO 3
// arrays tem ordem e possuem indice, ja os sets não são em ordem e não possuem indice, e tambem aceitam apenas um item de mesmo valor

// QUESTAO 4
var array2:Set<Int> = [1, 13, 13, 26, 38, 38, 39, 41, 50, 50, 74, 74, 80, 90, 100]
print(array2)

// QUESTAO 5
var array3 = [1, 13, 13, 26, 38, 38, 39, 41, 50, 50, 74, 74, 80, 90, 100]
var total = 0
for i in array3 {
  total += i
}
print(total)