//
//  FatorialViewController.swift
//  fatorefibo ana
//
//  Created by ICMMAC10-78E2 on 21/09/22.
//

import UIKit

class FatorialViewController: UIViewController {
    
    
    @IBOutlet weak var textfield: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func calcularbt(_ sender: Any) {
        var resultadoFatorial = 1
        if let  NUMERO_FATORIAL = Int(textfield.text!){
            for i in 1...NUMERO_FATORIAL{
                resultadoFatorial = resultadoFatorial*i
            }
            label.text = "\(resultadoFatorial)"
        }
        
        view.endEditing(true)
    }
    
    
    
    
    
}
