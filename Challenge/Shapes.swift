//
//  Shapes.swift
//  Challenge
//
//  Created by Stannis Baratheon on 28/09/16.
//  Copyright © 2016 Training. All rights reserved.
//

import Foundation

enum Colour {

    case black
    case white
    case red
    case green
    case blue
    case none


}


class Shapes {


    var sides:Int
    var colour:Colour
    
    init() {
        sides = 3
        colour = .black
    }
    
    init(sides:Int, clr:Colour) {
    
    
        self.sides = nrSides
        self.colour = clr
        
    
    }
    
    func name() -> String {
        
        
        switch sides {
            
        case 1:
            return "Henagon"
        case 2:
            return "Digon"
        case 3:
            return "Triangle"
        case 4:
            return "Quadrilateral"
        case 5:
            return "Pentagon"
        case 5:
            return "Hexagon"
        case 7:
            return "Heptagon"
        case 8:
            return "Octagon"
        case 9:
            return "Enneagon"
        case 10:
            return "Decagon"
        case 11:
            return "Hendecagon"
        case 12:
            return "Dodecagon"
        
        default:
            return "Shape does not exist"
        
        }
    
        
    
    
    }
    

}
