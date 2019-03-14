//
//  BMIModel.swift
//  IBMPrime
//
//  Created by Virtualizacion01 on 3/5/19.
//  Copyright © 2019 JonathanPerez. All rights reserved.
//

import Foundation

class BMIModel {
    var height: Double
    var weight: Double
    init (height: Double, weight: Double){
        self.height = height
        self.weight = weight
    }
    func bmi()->Double{
        return weight/(height * height)
    }
    func bmiPrime()->Double{
        return (weight/(height * height)) / 25
    }
}
