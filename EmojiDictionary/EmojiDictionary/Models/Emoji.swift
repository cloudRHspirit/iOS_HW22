import Foundation

struct Emoji: Codable, Equatable {
    
    //MARK: - Properties
    var symbol: String
    var name: String
    var description: String
    var usage: String
    
    //MARK: - Methods
    static func ==(lhs: Self, rhs: Self) -> Bool {
        return lhs.symbol == rhs.symbol
    }
}