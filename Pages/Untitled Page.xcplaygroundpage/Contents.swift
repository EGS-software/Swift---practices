// -Mark: Struct
struct ContaCorrente {
    var saldo: Double = 0
    
    mutating func depositar(_ valor: Double) {
        saldo += valor
        
    }
    
    mutating func sacar(_ valor: Double) {
        saldo -= valor
        
    }
    
}
var money = ContaCorrente()

money.depositar(1000)
print(money)
money.sacar(500)
print(money)

