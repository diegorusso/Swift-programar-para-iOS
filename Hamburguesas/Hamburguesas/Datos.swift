//
//  Datos.swift
//  Hamburguesas
//
//  Created by Diego Russo on 27/2/16.
//  Copyright © 2016 Diego Russo. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [
        UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha:1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha:1),
        UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha:1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha:1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha:1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha:1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha:1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha:1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}

class ColeccionDePaises{
    
    let países:[String] = [
        "Alemania",
        "Austria",
        "Bélgica",
        "Croacia",
        "Dinamarca",
        "España",
        "Estonia",
        "Finlandia",
        "Francia",
        "Grecia",
        "Irlanda",
        "Italia",
        "Luxemburgo",
        "Malta",
        "Noruega",
        "Países Bajos",
        "Portugal",
        "Reino Unido",
        "Suecia",
        "Suiza"
    ]

    func obtenPais( ) -> String{
        let posicion = Int(arc4random()) % países.count
        return países[posicion]
    }
}



class ColeccionDeHamburguesa {
    
    let hamburguesas:[String] = [
        "Hamburguesa de pollo con panceta",
        "Hamburguesa de ternera y alcachofas a la plancha",
        "Hamburguesa de avena con verduras",
        "Hamburguesa de pollo",
        "Hamburguesa con patatas fritas",
        "Hamburguesa con panceta y ciruelas",
        "Hamburguesa de tofu y verdura",
        "Hamburguesa Tandoori",
        "Hamburguesa de quinoa con verdura y pollo",
        "Hamburguesa cremosa con setas",
        "Hamburguesa rellena due huevo",
        "Hamburguesa vegetariana de zanahoria",
        "Hamburguesa doble de pollo y queso",
        "Hamburguesa de calabacín",
        "Hamburguesa con ajo y perejil",
        "Hamburguesa a la griega",
        "Hamburguesa aceitunada en pan rústico",
        "Hamburguesa casera con cebolla caramelizada",
        "Hamburguesa de pavo y verduras",
        "Hamburguesa de arroz con pimientos caramelizados",
    ]
    
    func obtenHamburguesa( ) -> String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }

}

