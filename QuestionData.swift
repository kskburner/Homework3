//  Kadir S. Karagoz
//  HW #3 - April 5, 2021

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: AnimalType
}

enum AnimalType: String {
    case dog = "Dog", cat = "Cat", rabbit = "Rabbit", turtle = "Turtle"
    
    var definition: String {
        switch self {
        case .dog:
            return "You're very loyal. Sometimes a tad bit to much. Focus on yourself."
        case .cat:
            return "You're an independent soul. Focused on your success. Don't forget about the people around you."
        case .rabbit:
            return "You're energetic and lively. A joy to be around."
        case .turtle:
            return "You're shy, try to be outgoing."
        }
    }
    
}
