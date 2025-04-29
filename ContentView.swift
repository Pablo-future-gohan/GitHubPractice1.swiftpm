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
        .background(Color(red: 0, green: 0, blue: 0.5))

        Button("Subtract") {
            answer = number1 - number2
        }
        .background(Color(red: 0, green: 0, blue: 0.5))

        Button("Multiply") {
            answer = number1 * number2
        }
        .background(Color(red: 0, green: 0, blue: 0.5))

        Button("Divide") {
            if (number2 != 0) {
                answer = number1 / number2
            }
        }
        .background(Color(red: 0, green: 0, blue: 0.5))

        Text("\(answer)")
            .font(.custom("Impact", size: 40))
            .bold()
            .foregroundStyle(.white)
            .shadow(color: .black, radius: 5)

        
    }
}
