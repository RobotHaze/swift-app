//
//  ViewController.swift
//  Swift App
//
//  Created by Hayley Woodard on 4/11/17.
//  Copyright © 2017 Jordan Matthews. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            
            coolLabel.text = "You tapped the button ten times!"
            
        }
        
    }
    
    @IBAction func pushMeTooTapped(_ sender: Any) {
        
        coolLabel.text = "Buttons are cool!"
        
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

