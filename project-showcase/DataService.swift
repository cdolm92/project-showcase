//
//  DataService.swift
//  project-showcase
//
//  Created by Christella on 4/12/16.
//  Copyright © 2016 Christella. All rights reserved.
//

import Foundation
import Firebase

class DataService {
    static let ds = DataService()
    
    private var _REF_BASE = Firebase(url: "https://project-showcase.firebaseio.com")
    
    var REF_BASE: Firebase {
        return _REF_BASE
    }
    
    
    
}