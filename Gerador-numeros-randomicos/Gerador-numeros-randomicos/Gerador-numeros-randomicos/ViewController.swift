//
//  ViewController.swift
//  Gerador-numeros-randomicos
//
//  Created by Ellen Bianca Mota de Carvalho on 02/05/17.
//  Copyright © 2017 Ellen Bianca Mota de Carvalho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var resultado: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func gerarNumero(_ sender: Any) {
        let myRandom = arc4random_uniform(1200)
        resultado.text = String(myRandom)
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

