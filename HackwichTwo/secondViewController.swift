//
//  secondViewController.swift
//  HackwichTwo
//
//  Created by Sean Taylor on 9/12/23.
//

import UIKit

class secondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
    @IBAction func ChangeColorButtonPressed(_ sender: Any) {
//button press block
        
        //turning blue
    self.view.backgroundColor = UIColor.blue
        //label stuff
        
        firstlabel.self.text = "Hello World"
        firstlabel.self.textColor = UIColor.red
        
    }
    
    
    @IBOutlet weak var firstlabel: UILabel!
    
    
}
