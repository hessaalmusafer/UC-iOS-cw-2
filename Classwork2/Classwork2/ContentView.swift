//
//  ContentView.swift
//  Classwork2
//
//  Created by Hessa AlMusafer on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var pic = "qmark"
    var body: some View {
        VStack
        {
        Text("Whats your preferred course")
            .font(.largeTitle)
            .fontWeight(.bold)
            .padding()
            
        Image(pic)
                .resizable()
                .scaledToFit()
            ZStack
            {
                Color.black
                    .cornerRadius(70)
                Text("IOS")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .onTapGesture {
                        pic = "apple"
                    }
            }
            .frame(width: 150, height: 65)
            .onTapGesture
            {
                pic = "apple"
            }
            
            ZStack
            {
                Color.black
                    .cornerRadius(70)
                Text("Gamedev")
                    .foregroundColor(.white)
                    .font(.largeTitle)
            }
            .frame(width: 150, height: 65)
            .onTapGesture
            {
                pic = "unity"
            }
            
            ZStack
            {
                Color.black
                    .cornerRadius(70)
                Text("Web")
                    .foregroundColor(.white)
                    .font(.largeTitle)
            }
            .frame(width: 150, height: 65)
            .onTapGesture
            {
                pic = "vscode"
            }
            
            ZStack
            {
                Color.black
                    .cornerRadius(70)
                Text("Android")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    
            }
            .frame(width: 150, height: 65)
            .onTapGesture
            {
                pic = "android"
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
