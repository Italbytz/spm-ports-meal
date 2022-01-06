import Foundation

import Foundation

public struct Allergens: OptionSet {
    public let rawValue: Int

    public static let gluten    = Allergens(rawValue: 1 << 0)
    public static let shellfish  = Allergens(rawValue: 1 << 1)
    public static let eggs   = Allergens(rawValue: 1 << 2)
    public static let fish   = Allergens(rawValue: 1 << 3)
    public static let peanuts    = Allergens(rawValue: 1 << 4)
    public static let soy  = Allergens(rawValue: 1 << 5)
    public static let milk   = Allergens(rawValue: 1 << 6)
    public static let nuts   = Allergens(rawValue: 1 << 7)
    public static let celery    = Allergens(rawValue: 1 << 8)
    public static let mustard  = Allergens(rawValue: 1 << 9)
    public static let sesame   = Allergens(rawValue: 1 << 10)
    public static let sulfur   = Allergens(rawValue: 1 << 11)
    public static let lupine   = Allergens(rawValue: 1 << 12)
    public static let mollusk   = Allergens(rawValue: 1 << 13)

    static let none: Allergens = []
    
    public init(rawValue: Int) {
        self.rawValue = rawValue
    }

}
