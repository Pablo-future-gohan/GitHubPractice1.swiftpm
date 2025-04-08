import SwiftUI

struct ContentView: View {
    
    @State var number1 = 0
    @State var number2 = 2;
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, j!")
        }
    }
}
