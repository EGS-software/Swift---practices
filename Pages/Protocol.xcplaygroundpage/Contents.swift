protocol Conta {
    var saldo: Double { get set }
    
    func sacar(_ valor: Double)
    
    func depositar(_ valor: Double)
}

class ContaCorrente: Conta{
    var saldo: Double
    
    func sacar(_ valor: Double) {
        saldo -= valor
    }
    
    func depositar(_ valor: Double) {
        saldo += valor
    }
    
    init() {
        saldo = 0
    }
}
