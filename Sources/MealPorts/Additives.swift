import Foundation

public struct Additives: OptionSet {
    public let rawValue: Int

    static let foodColoring    = Additives(rawValue: 1 << 0)
    static let preservatives = Additives(rawValue: 1 << 1)
    static let antioxidants   = Additives(rawValue: 1 << 2)
    static let flavorEnhancer   = Additives(rawValue: 1 << 3)
    static let phosphate    = Additives(rawValue: 1 << 4)
    static let sulphureted  = Additives(rawValue: 1 << 5)
    static let waxed   = Additives(rawValue: 1 << 6)
    static let blackend   = Additives(rawValue: 1 << 7)
    static let sweetener    = Additives(rawValue: 1 << 8)
    static let phenylalanine  = Additives(rawValue: 1 << 9)
    static let taurine   = Additives(rawValue: 1 << 10)
    static let nitritePicklingSalt   = Additives(rawValue: 1 << 11)
    static let caffeinated   = Additives(rawValue: 1 << 12)
    static let quinine   = Additives(rawValue: 1 << 13)
    static let milkProtein   = Additives(rawValue: 1 << 14)

    static let none: Additives = []
    
    public init(rawValue: Int) {
        self.rawValue = rawValue
    }

}

