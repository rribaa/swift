//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Ramon Riba on 31/12/15.
//  Copyright © 2015 Ramon Riba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let paises  = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
   
    @IBOutlet weak var pais_label: UILabel!
    
    @IBOutlet weak var hamburguesa_label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func boton_clic(sender: AnyObject) {
        
        pais_label.text = paises.obtenPais()
        hamburguesa_label.text = hamburguesas.obtenHamburguesa()
    }

}

