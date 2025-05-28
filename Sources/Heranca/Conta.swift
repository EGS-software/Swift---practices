//
//  Conta.swift
//  
//
//  Created by João Víctor Benetti Filipim on 28/05/25.
//

class Conta {
    var nome: String
    var saldo: Double = 0
    
    init(nome: String) {
        self.nome = nome
    }
    
    func depositar(_ valor: Double) {
        
        saldo += valor
    }
    
    func sacar(_ valor: Double) {
        
        guard valor <= saldo else {
            print("Saldo insuficiente")
            return
        }
        
        saldo -= valor
    }
}

