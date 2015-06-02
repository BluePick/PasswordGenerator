//
//  GeneratePassword.swift
//  PasswordGenerator
//
//  Created by Dulio Denis on 6/2/15.
//  Copyright (c) 2015 Dulio Denis. All rights reserved.
//

import Foundation

private let characters = Array("0123456789abcdefghijklmnopqrstuvwxyz" + "ABCDEFGHIJKLMNOPQRSTUVWXYZ")

func generateRandomString(length: Int) -> String {
    // start with an empty string
    var string = ""
    
    // append length number of random characters
    for index in 0..<length {
        string.append(generateRandomCharacter())
    }
    
    return string
}

func generateRandomCharacter() -> Character {
    // create random index into the characters array
    let index = Int(arc4random_uniform(UInt32(characters.count)))
    
    // get and return a random character
    return characters[index]
}