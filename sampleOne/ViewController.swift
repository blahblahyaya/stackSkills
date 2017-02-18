//
//  ViewController.swift
//  sampleOne
//
//  Created by Andy Roberts (Contractor) on 2/10/17.
//  Copyright © 2017 Andy Roberts. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var tapCount = 0
    
    @IBAction func button2Pressed(_ sender: Any) {
        
        tapCount = tapCount + 1
        print(tapCount)
        if tapCount >= 10 {
            mainLabel.text = "You pressed the button 10 times"
        }
    }

    @IBAction func buttonPressed(_ sender: Any) {
        mainLabel.text = "Hiya!"

    }
    
    @IBOutlet weak var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
           }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

