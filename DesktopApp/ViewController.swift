//
//  ViewController.swift
//  DesktopApp
//
//  Created by Sarim on 04/10/2018.
//  Copyright © 2018 Sarim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var nameText: UITextField!
    
    @IBAction func submitButton(_ sender: UIButton) {
        displayText.text! = "hello " + nameText.text!
    }
    
    @IBOutlet weak var displayText: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

