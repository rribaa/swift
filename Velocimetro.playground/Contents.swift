//: Playground - noun: a place where people can play

import UIKit

enum Velocidades : Int{
    case Apagado = 0
    case VelocidadBaja = 20
    case VelocidadMedia = 50
    case VelocidadAlta = 120
    
    init(velocidadInicial : Velocidades ) {
        self = velocidadInicial
    }
}


class Auto {
    
    var velocidad : Velocidades
    
    init() {
       velocidad = Velocidades(velocidadInicial: .Apagado)
    }
    
    func cambioDeVelocidad( ) -> ( actual : Int, velocidadEnCadena: String) {
        var texto : String = ""
        let actual : Velocidades = velocidad // copiamos actual para retornarla, ya que subimos velocidad
        
        switch actual {
            case .Apagado:
                velocidad = .VelocidadBaja
                texto = "Apagado"
            case .VelocidadBaja:
                velocidad = .VelocidadMedia
                texto = "Velocidad baja"
            case .VelocidadMedia:
                velocidad = .VelocidadAlta
                texto = "Velocidad media"
            case .VelocidadAlta:
                velocidad = .VelocidadMedia
                texto = "Velocidad alta"
        }
        return (actual: actual.rawValue, texto )
    }
}

var auto = Auto()

for i in 0...20 {
    print (auto.cambioDeVelocidad())
}

