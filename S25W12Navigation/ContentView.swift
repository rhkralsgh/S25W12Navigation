import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Text("노래 화면")

            NavigationLink(destination: SingerView()) {
                Text("가수 화면으로 이동")
            }
        }
    }
}

struct SingerView: View {
    var body: some View {
        NavigationStack {
            Text("가수 화면")

//            NavigationLink(destination: ContentView()) {
//                Text("노래 화면으로 이동")
//            }
        }
    }
}

#Preview {
    ContentView()
}
