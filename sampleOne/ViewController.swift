//
//  ViewController.swift
//  sampleOne by Andy Roberts
//
//  Created by Andy Roberts (Contractor) on 2/10/17.
//  Copyright © 2017 Andy Roberts. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mainLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonPressed(_ sender: Any) {
        mainLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
    }
    
    @IBAction func button2Pressed(_ sender: Any) {
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

