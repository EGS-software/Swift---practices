// -Mark: Class
class ContaCorrente {
    var saldo: Double
    var nome: String
    
    init(saldo: Double, nome: String) {
        self.nome = nome
        self.saldo = 0
    }
    func depositar(_ valor: Double) {
        saldo += valor
        
    }
    
    func sacar(_ valor: Double) {
        saldo -= valor
        
    }
    
}

