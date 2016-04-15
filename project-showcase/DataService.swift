//
//  DataService.swift
//  project-showcase
//
//  Created by Christella on 4/12/16.
//  Copyright © 2016 Christella. All rights reserved.
//

import Foundation
import Firebase

let URL_BASE = "https://project-showcase.firebaseio.com"

class DataService {
    static let ds = DataService()
    
    private var _REF_BASE = Firebase(url: "\(URL_BASE)")
    private var _REF_POSTS = Firebase(url: "\(URL_BASE)/posts")
    private var _REF_USERS = Firebase(url: "\(URL_BASE)/users")
    
    var REF_BASE: Firebase {
        return _REF_BASE
    }
    

    
    
    
}