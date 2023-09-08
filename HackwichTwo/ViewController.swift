//
//  ViewController.swift
//  HackwichTwo
//
//  Created by Sean Taylor on 9/8/23.
//

import UIKit

class ViewController: UIViewController {
//part 8
    var string1 = "Hello"
    var string2 = " there"
    var string3 = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        string3 = string1 + string2
        
    }


    @IBAction func pressMeButtonPressed(_ sender: Any) {print("hello World")
    }
    
    @IBAction func IBAactionButtonPressed(_ sender: Any) {print(string3)
    }
}

