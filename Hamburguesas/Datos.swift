//
//  Datos.swift
//  Hamburguesas
//
//  Created by Ramon Riba on 31/12/15.
//  Copyright © 2015 Ramon Riba. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    var paises: [String] = ["España", "Inglaterra", "Estonia", "Méjico", "Nueva Zelanda", "Portugal", "Estados Unidos", "Canadá", "Francia", "Italia", "Holanda", "Bélgica", "Honduras", "El Salvador", "Nicaragua", "Marruecos", "Turquía", "Venezuela", "Alemania", "Suiza"]
    
    func obtenPais( )->String {
        return paises[Int(arc4random() % UInt32(paises.count))]
    }
    
}

class ColeccionDeHamburguesas {
    var hamburguesas: [String] = ["Normal", "Con queso", "Bacon", "Tex Mex", "Vegetal de tofu", "Vienesa", "Ternera", "Ranchera", "Roquefort", "Americana", "Foie", "Setas", "Tortilla", "al Oporto", "Parmigiano", "Barbacoa", "Transilvania", "Cebolla Pochada", "Española", "Deportista"]

    func obtenHamburguesa( )->String {
        return hamburguesas[Int(arc4random() % UInt32(hamburguesas.count))]
    }
    
}
