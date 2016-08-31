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

print("Hey, I'm stuck here! You there help me please, what is your Name? ")
var name = input()
sleep(1)
print("Your Name is " + name,terminator:"")
sleep(2)
print("I see, nice to meet you, still kinda crapy situation!")