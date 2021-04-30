//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Milton Orellana on 30/04/2021.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    var BMI = "0"
    
    mutating func getBMI(weight: Float, height: Float) {
        BMI = String(format: "%.1f", weight / (height * height))
    }
    
}
