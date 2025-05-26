// --Mark: Tipo de Dados:
var inicial_nome: Character = "J"
var nome: String = "Joao"
var apelido: String = "vic"
var idade: Int = 19
var altura: Double = 1.94
var gosta_de_swift: Bool = true

print("Ola sou \(nome) \(apelido) e tenho \(idade) anos")

// Mark: Operações:

let num1: Double = 10.5
let num2: Double = 20.5

print(num1 + num2)

// Mark: Operadores Lógicos:

var oper1: Int = 10
var oper2: Int = 20

oper1 > oper2 ? print("Verdadeiro") : print("Falso")

// Mark: Condicionais:

if oper1 > oper2 {
    print("\(oper1) é maior que \(oper2)")
} else {
    print("\(oper2 ) é maior que \(oper1)")
}

// Mark: Intervalo:

var intervaloFechado = 10...20
var intervaloAberto = 10..<20

var numero = 15

switch numero {
    case 0...10: print("Número esta entre 0 e 10")
    case 10...20:print("Número esta entre 10 e 20")
    default:print("Número é maior que 20")
}

// Mark: Laço de Repetição:

for i in 0...10 {
    var i = "oi"
    print(i)
}

var cont = 1

while cont <= 10 {
    print(cont)
    cont += 1
}
