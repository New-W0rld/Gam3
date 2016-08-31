//
//  main.swift
//  Gam3
//
//  Created by Arthur Berschader on 31.08.16.
//  Copyright © 2016 Arthur / Theo. All rights reserved.
//

import Foundation

func input() -> String {
    let keyboard = NSFileHandle.fileHandleWithStandardInput()
    let inputData = keyboard.availableData
    return NSString(data: inputData, encoding: NSUTF8StringEncoding) as! String
}

print("What is your Name?")
var name = input()
sleep(1)
print("Your Name is " + name)
