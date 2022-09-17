//
//  FibonacciViewController.swift
//  SequenciadoFibo
//
//  Created by ICMMAC10-78E2 on 17/09/22.
//

import UIKit

class FibonacciViewController: UIViewController {

    @IBOutlet weak var Tela: UITextField!
    
    
    @IBOutlet weak var resultado: UILabel!
    
    
    var number = 0
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func Calcular(_ sender: Any) {
            number = Int(Tela.text!) ?? 0
            
            if number == 0 {
                resultado.text = "1"
    }
        if number == 1 {
            resultado.text = "2"
}
        if number == 2 {
            resultado.text = "3"
}
        if number == 3 {
            resultado.text = "5"
}
        if number == 4 {
            resultado.text = "8"
}
        if number == 5 {
            resultado.text = "13"
}
        if number == 6 {
            resultado.text = "21"
}
        if number == 7 {
            resultado.text = "34"
        }
        if number == 8 {
            resultado.text = "55"
        }
        
        if number == 9 {
            resultado.text = "89"
        }
        if number == 10 {
            resultado.text = "144"
        }
        
        
    }
}
