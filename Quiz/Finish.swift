//
//  Finish.swift
//  Quiz
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct Finish: View {
    var body: some View {
        VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/) {
            Text("Thank you for taking the questionnaire")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(.center)
                .padding()
            Text("Based On your feedback, you answered...")
                .fontWeight(.semibold)
                .font(.title)
                .multilineTextAlignment(.center)
                .padding()
            if (scoreYes > scoreNo){
                Text("You are Introverted")
                    .font(.title)
                    .fontWeight(.bold)
                Text("🌙")
                    .font(.largeTitle)
            } else {
                Text ("You are Extroverted")
                    .font(.title)
                    .fontWeight(.bold)
                Text("☀️")
                    .font(.largeTitle)
            }
        }
    }
}

#Preview {
    Finish()
}
