//
//  ContentView.swift
//  Quiz
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI
public var scoreYes = 0
public var scoreNo = 0
struct ContentView: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color(red: 1, green: 0.5, blue: 0.5, opacity: 0.2)
                    .ignoresSafeArea()
                VStack{
                    Text("Welcome")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding()
                        .background(Rectangle() .foregroundColor(.white))
                        .cornerRadius(15.0)
                        .padding()
                        .background(Rectangle() .foregroundColor(Color(hue: 0.052, saturation: 0.518, brightness: 0.999, opacity: 0.778)))
                        .cornerRadius(15.0)
                        .padding()
                    Text("Please answer the following questions truthfully")
                        .font(.headline)
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    NavigationLink(destination: Q1()) {
                        Text("Press to start")
                            .background(Rectangle() .foregroundColor(.white))
                            .cornerRadius(15.0)
                            .padding()
                            .background(Rectangle() .foregroundColor(Color(hue: 0.052, saturation: 0.518, brightness: 0.999, opacity: 0.778)))
                            .cornerRadius(15.0)
                            . padding(50.0)
                    }
                    
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
