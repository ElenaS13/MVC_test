//
//  Person.swift
//  MVC_test
//
//  Created by Mac on 8/14/16.
//  Copyright © 2016 ElenaSidyakina. All rights reserved.
//

import Foundation

class Person {
    private var _firstName: String!
    private var _lastName: String!
    
    //the above variables are private. We need to create the same variables but make them public
    var firstName: String! {
        get {
            return _firstName
        } set {
            if newValue != nil && newValue != "" {
                _firstName = newValue
            }
        }
    }
    
    var lastName: String{
        return _lastName
    }
    
    init(first:String, last: String) {
        self._firstName = first
        self._lastName = last
    }
    
    //We also need a computer property that returns a full name 
    
    
    var fullName: String {
        return "\(_firstName) \(_lastName)"
    }
}
