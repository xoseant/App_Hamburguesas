//
//  ViewController.swift
//  Primera_App
//
//  Created by José Antonio on 3/12/15.
//  Copyright © 2015 José Antonio. All rights reserved.
//


import UIKit

class ViewController: UIViewController {
    
    // Variables..
    let color = Colores()
    var fondoAnterior: UIColor?
    var paisAnterior: String = ""
    var cont: Int = 0;
    
    
      // IBOulets..
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    
      // IBActions..
    @IBAction func cambiarPaisHamburguesa(sender: AnyObject) {
        
        // Obteniendo Color Fondo
        let fondoAleatorio = color.regresaColorFondo()
        
        // Para cambiar color de fondo..
        while (fondoAleatorio != fondoAnterior) {
            
            view.backgroundColor = fondoAleatorio
            fondoAnterior = fondoAleatorio
        }
        
        
        // Obteniendo paises
        let obtenerPais = ColeccionDePaises()
        pais.text = obtenerPais.obtenPais()
        
        // Obteniendo Hamburguesa
        let obtenerHamburguesa = ColeccionDeHamburguesa()
        hamburguesa.text = obtenerHamburguesa.obtenHamburguesa()
       
    }
    
}


