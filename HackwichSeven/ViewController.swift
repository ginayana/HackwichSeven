//
//  ViewController.swift
//  HackwichSeven
//
//  Created by Gina Yanagihara on 3/9/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        displayLabel.text = ""
        
    }
    
    @IBAction func buttonPressed(_ sender: Any)
    {
        let userInputText = textField.text
        displayLabel.text = userInputText
    }
    
    
}
