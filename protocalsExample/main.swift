//
//  main.swift
//  protocalsExample
//
//  Created by Mac on 08/01/19.
//  Copyright © 2019 bhadresh. All rights reserved.
//

import Foundation

class course {
    var title:String = ""
    var fees:Double = 0.0
    
    func SetValues(title:String,fees:Double)  {
        self.title = title
        self.fees = fees
    }
    
    
}

@objc protocol CourseRules {
    func Timing()
    func Assignments()
    @objc optional func Exam()
}

class Harsha:course, CourseRules {
    func Timing() {
        
    }
    
    func Assignments() {
        
    }
    
    func showData()  {
        print(title)
        print(fees)
    }
    func Exam() {
        
    }
}
class Rishi:course, CourseRules {
    func Timing() {
        
    }
    
    func Assignments() {
        
    }
    
    func showMyData()  {
        print(title)
        print(fees)
    }
}
