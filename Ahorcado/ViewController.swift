//
//  ViewController.swift
//  Ahorcado
//
//  Created by CETYS on 17/10/17.
//  Copyright © 2017 CETYS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet var palabraOculta: UILabel!
    
    

    @IBAction func letraPulsada(_ sender: UIButton) {
        NSString letra = [sender .currentTitle];
    }
    
    
    
    
    	
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

