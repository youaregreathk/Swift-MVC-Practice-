//
//  ViewController.swift
//  YOLOSWIFT
//
//  Created by MichaelShea on 30/8/15.
//  Copyright (c) 2015 MichaelShea. All rights reserved.
//

import UIKit

class PsychologistViewController: UIViewController {

    @IBOutlet weak var display: UILabel!
    
    @IBOutlet weak var Display_name: UILabel!
    
    var Name = String()
    var flag = false
    override func viewDidLoad() {
        let a = "Hi, "
        
        let first = a + Name
        Display_name.text = first
        if flag == true {
          display.text="Login Success"
        }
        else {
            display.text="Login Fail"
        }
    }
    
      
    
}

