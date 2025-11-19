import Foundation

struct Song: Identifiable, Hashable{
    let id = UUID()
    let title: String
    let singer: String
    let rating: Int
    let lyrics: String
}
