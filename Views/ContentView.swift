import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Flashcard App")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                // Add more UI components here
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}