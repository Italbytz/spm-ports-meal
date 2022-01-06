import Foundation

public protocol Meal {
    var name: String {get set}
    var image: String {get set}
    var price: Price {get set}
    var allergens: Allergens {get set}
    var additives: Additives {get set}
    var category: MealCategory {get set}
}

