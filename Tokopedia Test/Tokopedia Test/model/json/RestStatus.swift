//
//  RestStatus.swift
//  Tokopedia Test
//
//  Created by Nayanda Haberty on 15/09/18.
//  Copyright © 2018 Nayanda. All rights reserved.
//

import Foundation
import HandyJSON

class RestStatus : HandyJSON {
    var error_code : Int?
    var message : String?
    
    required init(){}
}
