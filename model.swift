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
    
     func get_password (tmp : String)-> String?{
       return dictionary[tmp]!
    }

}
