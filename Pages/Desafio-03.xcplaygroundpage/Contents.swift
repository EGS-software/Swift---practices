protocol Area {
    var area : Double { get }
}


struct Quadrado : Area {
    var lado : Double
    
    var area : Double {
        return lado * lado
    }
}

struct Retangulo : Area {
    var base : Double
    
    var altura : Double
    var area : Double {
        return (base * altura) / 2
    }
}
