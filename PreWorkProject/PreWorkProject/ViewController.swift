//
//  ViewController.swift
//  PreWorkProject
//
//  Created by Taylor Nguyen on 1/17/20.
//  Copyright © 2020 Taylor Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    var backgroundColor: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        backgroundColor = view.backgroundColor
    }
    
    @IBAction func button1(_ sender: Any) {
        textLabel.textColor = UIColor.purple
    }
    
    @IBAction func button2(_ sender: Any) {
        textLabel.text = textField.text
        textField.text = ""
        view.endEditing(true)
    }
    
    @IBAction func button3(_ sender: Any) {
        view.backgroundColor = UIColor.orange
    }
    
    @IBAction func resetScreen(_ sender: Any) {
        textLabel.text = "✿ Hello World! ✿"
        textLabel.textColor = UIColor.black
        view.backgroundColor = backgroundColor
    }
}

