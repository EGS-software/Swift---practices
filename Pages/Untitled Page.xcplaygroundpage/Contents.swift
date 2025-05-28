// -Mark: Tipo de Dados:
var inicial_nome: Character = "J"
var nome: String = "Joao"
var apelido: String = "vic"
var idade: Int = 19
var altura: Double = 1.94
var gosta_de_swift: Bool = true

print("Ola sou \(nome) \(apelido) e tenho \(idade) anos")

// -Mark: Operações:

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

// Mark: Array:

var notas: Array = [8.5, 9.5, 10.66]

var arrayVazio: Array<Int> = []

notas.append(10.15)
print(notas)
notas.insert(5.0, at: 2)

// Mark: Tupla:

var coordenadas : (Double, Double) = (10.0, 20.0)

coordenadas.0
coordenadas.1

var coordenadasxy : (x: Double, y: Double, z: Double) = (x: 10.0, y: 20.0, z: 60.0)

coordenadasxy.x
coordenadasxy.y
coordenadasxy.z

// Mark: Dicionarios:

var pontuacao = [
    "joaosilva": 20,
    "felipesilva": 10,
    "giovannamoeller": 15
]

var pessoas: [String: Int] = [:]
pessoas.reserveCapacity(10)

print(pontuacao["caiopereira"])
pontuacao.isEmpty
pontuacao.count
pontuacao["anaclara"] = 30
print(pontuacao)
pontuacao["giovannamoeller"] = 50
print(pontuacao)
pontuacao.updateValue(60, forKey: "giovannamoeller")
pontuacao.updateValue(30, forKey: "pedrosantos")
print(pontuacao)
pontuacao["giovannamoeller"] = nil
print(pontuacao)
pontuacao.removeValue(forKey: "pedrosantos")
print(pontuacao)

for (nome, pontuacao) in pontuacao {
    print("O usuário \(nome) marcou \(pontuacao) pontos.")
}

for nome in pontuacao.keys {
    print(nome)
}

for pontos in pontuacao.values {
    print(pontos)
}
