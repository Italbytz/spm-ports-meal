import Foundation

public struct Additives: OptionSet {
    public let rawValue: Int

    public static let foodColoring    = Additives(rawValue: 1 << 0)
    public static let preservatives = Additives(rawValue: 1 << 1)
    public static let antioxidants   = Additives(rawValue: 1 << 2)
    public static let flavorEnhancer   = Additives(rawValue: 1 << 3)
    public static let phosphate    = Additives(rawValue: 1 << 4)
    public static let sulphureted  = Additives(rawValue: 1 << 5)
    public static let waxed   = Additives(rawValue: 1 << 6)
    public static let blackend   = Additives(rawValue: 1 << 7)
    public static let sweetener    = Additives(rawValue: 1 << 8)
    public static let phenylalanine  = Additives(rawValue: 1 << 9)
    public static let taurine   = Additives(rawValue: 1 << 10)
    public static let nitritePicklingSalt   = Additives(rawValue: 1 << 11)
    public static let caffeinated   = Additives(rawValue: 1 << 12)
    public static let quinine   = Additives(rawValue: 1 << 13)
    public static let milkProtein   = Additives(rawValue: 1 << 14)

    public static let none: Additives = []
    
    public init(rawValue: Int) {
        self.rawValue = rawValue
    }

}

