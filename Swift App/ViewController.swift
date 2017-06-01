//
//  ViewController.swift
//  Swift App
//
//  Created by Douglas Talbert on 6/1/17.
//  Copyright © 2017 Douglas Talbert. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel:UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        theLabel.text = "Hello world!"
        tapCount = tapCount + 1
        if tapCount >= 20{
            theLabel.text = "You tapped ten times!"
        }
    }
    
    @IBAction func textChange(_ sender: Any) {
        
        theLabel.text = "Buttons are cool!"
        tapCount = tapCount + 1
        if tapCount >= 10{
            theLabel.text = "You tapped ten times!"
        }
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

