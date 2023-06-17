//
//  ContentView.swift
//  CoffeeMaster
//
//  Created by Francis Hui on 16/06/2023.
//

import SwiftUI

struct ContentView: View {
   
    var body: some View {
        ScrollView{
            Greeting()
            Greeting()
            Greeting()

            Greeting()

            Greeting()

            Greeting()

            Greeting()

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct CenteredTextFieldStyle: TextFieldStyle {
    func _body(configuration: TextField<Self._Label>) -> some View {
        configuration
            .multilineTextAlignment(.center) // Set text alignment to center
    }
}

struct Greeting: View {
    @State var name = ""
    var body: some View{
        VStack {
            HStack {
                TextField("Enter your name", text: $name)
                    .textFieldStyle(CenteredTextFieldStyle())
                    .padding()
                    .background(.gray)
                    .cornerRadius(8)
            }
            Text("Hello \(name)")
        }
    }
}
