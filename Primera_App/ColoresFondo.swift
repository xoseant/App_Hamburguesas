//
//  ColoresFondo.swift
//  App_Hamburguesas
//
//  Created by José Antonio on 2/12/15.
//  Copyright © 2015 José Antonio. All rights reserved.
//

import Foundation
import UIKit


struct Colores {
    
      // Array de colores
    let colores = [UIColor(red: 102/255.0, green: 178/255.0, blue: 255/255.0, alpha: 1),
        UIColor(red: 255/255.0, green: 255/255.0, blue: 153/255.0, alpha: 1),
        UIColor(red: 204/255.0, green: 153/255.0, blue: 255/255.0, alpha: 1),
        UIColor(red: 255/255.0, green: 235/255.0, blue: 205/255.0, alpha: 1),
        UIColor(red: 224/255.0, green: 224/255.0, blue: 224/255.0, alpha: 1),
        UIColor(red: 255/255.0, green: 128/255.0, blue: 1/255.0, alpha: 1),
        UIColor(red: 1/255.0, green: 201/255.0, blue: 102/255.0, alpha: 1),
        UIColor(red: 119/255.0, green: 136/255.0, blue: 153/255.0, alpha: 1)]
    
    
      // Función que toma el color del array
    func regresaColorFondo() -> UIColor {
        
        let posicion = Int (arc4random()) % colores.count
        
        return colores[posicion]
    }
    
    
}
