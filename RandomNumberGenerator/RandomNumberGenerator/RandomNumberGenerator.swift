//
//  RandomNumberGenerator.swift
//  RandomNumberGenerator
//
//  Created by Apple on 23/05/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

public class RandomNumberGenerator{
    
    public static func string() -> String {
        return UUID().uuidString
    }
    public static func integer() -> Int{
        return Int(arc4random())
    }
}
