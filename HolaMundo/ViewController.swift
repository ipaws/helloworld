//
//  ViewController.swift
//  HolaMundo
//
//  Created by macbook on 09/10/17.
//  Copyright © 2017 iPaw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var etiquetaResultado: UILabel!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func calcularEdad(_ sender: UIButton) {
        var edadIngresada = Int(textField.text!)!  //significa que estas seguro de lo que ingresaste
        edadIngresada = edadIngresada * 7
        etiquetaResultado.text = String(edadIngresada)
    }
    
}

