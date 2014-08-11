//
//  Person.swift
//  Class Roster
//
//  Created by Matthew Brightbill on 8/10/14.
//  Copyright (c) 2014 Matthew Brightbill. All rights reserved.
//

import Foundation
import UIKit

class Person {
    var firstName : String
    var lastName : String
    var image : UIImage?
    
    
    init (firstName : String, lastName : String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    func fullName() ->String {
        return firstName + " " + lastName
    }
}