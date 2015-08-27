//
//  ViewController.swift
//  IOSPLAY
//
//  Created by MichaelShea on 21/8/15.
//  Copyright (c) 2015 MichaelShea. All rights reserved.
//
// The View Class

import UIKit

class ViewController: UIViewController {

    var object1 = model()
    
    
    var flag = false
    @IBOutlet weak var display: UILabel!
    
    @IBOutlet weak var show: UILabel!
    @IBOutlet weak var password: UITextField!
    
    @IBOutlet weak var username: UITextField!
    
    
    @IBOutlet weak var showsuccessorfail: UILabel!
    
    @IBAction func Enter(sender: UIButton) {
        var tmp = username!.text
        if let val = object1.get_password(tmp) {
            if val == password!.text {
          display.text = "Login Success"
            }
            else {
                display.text = "Login Failed"
            }
        }
        else {
            display.text = "Login Failed"
        }
    }

    
    
}