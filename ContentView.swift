import SwiftUI

struct ContentView: View {
    
    @State var number1 = 0
    @State var number2 = 2;
    @State var answer = 5
    
    var body: some View {
        Button("Add") {
            answer = number1 + number2
        }
    }
}
