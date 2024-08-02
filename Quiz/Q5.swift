//
//  Q1.swift
//  Quiz
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct Q5: View {
    @State var text = ""
    @State private var answer = false
    var body: some View {
        NavigationStack{
            VStack{
                Text("Question 5")
                    .font(.title3)
                    .fontWeight(.bold)
                Text("I enjoy spending the majority of my time alone.")
                    .multilineTextAlignment(.center)
                    .padding()
                VStack{
                    HStack{
                        VStack{
                            Button("Yes") {
                                text = "✅"
                                answer = true
                                scoreYes += 1
                            }
                            .padding()
                            .buttonStyle(.bordered)
                            .tint(.green)
                        }
                        VStack {
                            Button("No") {
                                text = "🚫"
                                answer = true
                                scoreNo += 1
                            }
                            .padding()
                            .buttonStyle(.bordered)
                            .tint(.red)
                        }
                    }
                    .disabled(answer)
                    .padding()
                    Text(text)
                        .font(.largeTitle)
                        .fontWeight(.bold)
                }
                .toolbar{
                    ToolbarItemGroup(placement: .status){
                        NavigationLink(destination: Finish()) {
                            Text("Finish 🥳")
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    Q1()
}



