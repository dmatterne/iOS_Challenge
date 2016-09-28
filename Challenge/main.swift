//
//  main.swift
//  Challenge
//
//  Created by Stannis Baratheon on 28/09/16.
//  Copyright © 2016 Training. All rights reserved.
//

import Foundation

let shape:Shapes = Shapes()

print("\(shape.name()) with colour \(shape.colour) and sides \(shape.sides)")

let shape2 = Shapes(sides:4,clr: .red)

print("\(shape2.name()) with colour \(shape2.colour) and sides \(shape2.sides)")

let shape3 = Shapes(sides:5,clr: .red)

print("\(shape3.name()) with colour \(shape3.colour) and sides \(shape3.sides)")
