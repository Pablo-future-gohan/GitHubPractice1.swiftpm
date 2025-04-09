import SwiftUI

struct ContentView: View {
    
    @State var number1 = 0
    @State var number2 = 2;
    @State var answer = 2
    
    var body: some View {
        TextField("number1", value: $number1, format: .number)
            .textFieldStyle(.roundedBorder)
            .frame(width:250)
        TextField("number2", value: $number2, format: .number)
            .textFieldStyle(.roundedBorder)
            .frame(width:250)
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
        Text("\(answer)")
            .font(.custom("AmericanTypewriter", size: 40))
            .bold()
            .foregroundStyle(.white)
            .shadow(color: .black, radius: 5)
    }
}
