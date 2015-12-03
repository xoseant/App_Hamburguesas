//
//  ColeccionDePaises.swift
//  App_Hamburguesas
//
//  Created by José Antonio on 2/12/15.
//  Copyright © 2015 José Antonio. All rights reserved.
//

import Foundation


  // Clase que contiene el arreglo tipo país
class ColeccionDePaises {
    
    let arrayPaises: [String] = ["Venezuela", "España", "Mexico", "Uruguay", "Bolivia", "Chile", "Colombia", "Panama", "Guatemala", "Honduras", "Puerto Rico", "El Salvador", "Nicaragua", "Argentina", "Brasil", "Peru", "Ecuador", "Paraguay", "Cuba", "Republica Dominicana"]
    var valor: Int = 0
    
    
    func obtenPais( )->String {
        
        let a = Int(arc4random()) % arrayPaises.count
        //print("valor de a:  \(a)")
        
        return arrayPaises[a]
    }
}


  // Clase que contiene el arreglo tipo hamburguesas
class ColeccionDeHamburguesa {
    
    let arrayHamburguesa: [String] = ["Full Equipo", "Mixta", "Con Todo", "Mechada", "La Pelua", "Con Huevo", "Con Vegetales", "Adicional Tocineta", "Carne Asada", "La Paisana", "La Comadre", "La Reína", "La Comadre", "La Mami", "Acompañada", "Doble o Sola", "Aquí me Quedo", "Doble Carne", "La Macana", "La Cachua" ]
    
    
    func obtenHamburguesa( )->String {
        
        let b = Int(arc4random()) % arrayHamburguesa.count
        
        return arrayHamburguesa[b]
    }
}


