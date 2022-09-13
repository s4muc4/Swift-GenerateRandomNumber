//
//  ViewController.swift
//  Random Number Generate
//
//  Created by samuel.araujo on 12/09/22.
//

import UIKit

class ViewController: UIViewController {

    //função do label
    @IBOutlet weak var resultLabel: UILabel!
    
    //função do botão para gerar númerp
    @IBAction func numberGenerate(_ sender: Any) {
        let number = arc4random_uniform(11) //gera numeros de 0 a 10
        
        resultLabel.text = String(number)
        
    }
    
    //função para resetar label para VAZIO
    @IBAction func resultReset(_ sender: Any) {
        resultLabel.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

