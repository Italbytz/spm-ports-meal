//
//  MealCollection.swift
//  
//
//  Created by Prof. Dr. Nunkesser, Robin on 07.01.22.
//

import Foundation

public protocol MealCollection {
    var category : MealCategory { get set}
    var meals : [Meal] {get set}
}


