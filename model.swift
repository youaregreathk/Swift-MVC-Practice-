//
//  model.swift
//  IOSPLAY
//
//  Created by MichaelShea on 26/8/15.
//  Copyright (c) 2015 MichaelShea. All rights reserved.
//

import Foundation

class model
{
    private var dictionary : [String: String] = ["michael":"123", "alex":"234","peter":"321"]
    
    init() {
    }
    func check_username ( tmp :String) -> Bool {
        var flag=false
        if let val = dictionary[tmp] {
            // now val is not nil and the Optional has been unwrapped, so use it
         flag=true
        }
     
     return flag
    }
    func check_password ( username :String, password:String) -> Bool {
        var flag=false
        if let key = dictionary[username] {
            // now val is not nil and the Optional has been unwrapped, so use it
            if key == password {
              flag=true
        }
            else {
                flag=false
            }
        }
        return flag
     }
}