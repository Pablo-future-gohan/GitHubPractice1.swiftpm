import SwiftUI

struct ContentView: View {
    
    @State var number1 = 0
    @State var number2 = 2;
    @State var answer = 5
    
    var body: some View {
        TextField("number1", value: $number1, format: .number)
        TextField("number2", value: $number2, format: .number)
        Button("Add") {
            answer = number1 + number2
        }
        Button("Subtract") {
            answer = number1 - number2
        }
        Button("Multiply") {
            answer = number1 * number2
        }
        Button("Divide") {
            answer = number1 / number2
        }
    }
}
