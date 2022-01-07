//
//  GetMealsCommand.swift
//  
//
//  Created by Prof. Dr. Nunkesser, Robin on 07.01.22.
//

import Foundation
import CommonPorts

public protocol GetMealsCommand : Command where outDTOType == [MealCollection], inDTOType == MealQuery {
    
    
}
