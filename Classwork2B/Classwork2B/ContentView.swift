//
//  ContentView.swift
//  Classwork2B
//
//  Created by Hessa AlMusafer on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var input = ""
    var body: some View {
        VStack
        {
        Text("CURRENCY EXCHANGER")
            .font(.largeTitle)
            .fontWeight(.bold)
            
            
            TextField("enter amount in kwd", text: $input)
                .multilineTextAlignment(.center)
            HStack
            {
                Image("us")
                .resizable()
                .frame(width: 60, height: 60)
                .padding()
                .padding()
                Text("$  \((Double(input) ?? 0) * 3.28)")
            }
            
            HStack
            {
                Image("uk")
                .resizable()
                .frame(width: 60, height: 40)
                .padding()
                .padding()
                Text("£  \((Double(input) ?? 0) * 2.46)")
            }
            
            HStack
            {
                Image("eu")
                .resizable()
                .frame(width: 60, height: 60)
                .padding()
                .padding()
                Text("€  \((Double(input) ?? 0) * 2.70)")
            }
            
            Image("ex")
                .resizable()
                .scaledToFit()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
