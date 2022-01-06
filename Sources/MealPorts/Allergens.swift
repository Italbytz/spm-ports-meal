import Foundation

import Foundation

struct Allergens: OptionSet {
    let rawValue: Int

    static let gluten    = Allergens(rawValue: 1 << 0)
    static let shellfish  = Allergens(rawValue: 1 << 1)
    static let eggs   = Allergens(rawValue: 1 << 2)
    static let fish   = Allergens(rawValue: 1 << 3)
    static let peanuts    = Allergens(rawValue: 1 << 4)
    static let soy  = Allergens(rawValue: 1 << 5)
    static let milk   = Allergens(rawValue: 1 << 6)
    static let nuts   = Allergens(rawValue: 1 << 7)
    static let celery    = Allergens(rawValue: 1 << 8)
    static let mustard  = Allergens(rawValue: 1 << 9)
    static let sesame   = Allergens(rawValue: 1 << 10)
    static let sulfur   = Allergens(rawValue: 1 << 11)
    static let lupine   = Allergens(rawValue: 1 << 12)
    static let mollusk   = Allergens(rawValue: 1 << 13)

    static let none: Allergens = []
}
