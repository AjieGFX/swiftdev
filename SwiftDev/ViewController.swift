//
//  ViewController.swift
//  SwiftDev
//
//  Created by AjieGFX on 1/27/17.
//  Copyright © 2017 AjieGFX. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
       tapCount = tapCount + 1
        if tapCount >= 10 {
            coolLabel.text = "You tapped it 10 times dawg..."
        }
    }
    
    @IBAction func secondTapped(_ sender: Any) {
        
        coolLabel.text = "Buttons Beezy!"
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

