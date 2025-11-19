import SwiftUI

@Observable
final class SongViewModel {
    private var _songs: [Song] = [
        Song(title: "Love Story", singer: "Taylor Swift", rating: 5, lyrics: "We were both young when I first saw you..."),
        Song(title: "Bohemian Rhapsody", singer: "Queen", rating: 4, lyrics: "Is this the real life? Is this just fantasy?..."),
        Song(title: "Ditto", singer: "NewJeans", rating: 5, lyrics: "Stay in the middle / Like you a little..."),
        Song(title: "Imagine", singer: "John Lennon", rating: 3, lyrics: "Imagine there's no heaven..."),
            ]
    
    var songs: [Song] {
        return _songs
    }
    
    func add(song: Song) {
        _songs.append(song)
    }
}
