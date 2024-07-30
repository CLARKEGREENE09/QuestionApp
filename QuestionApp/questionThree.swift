//
//  questionThree.swift
//  QuestionApp
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct questionThree: View {
    @State private var response = "" //save user response in a variable
    var body: some View {
        NavigationStack { //Lets me add links to other views
            ZStack{ //Lets me add a full background
                Color(.systemPink)
                    .ignoresSafeArea()
                VStack { //organizing from top to bottom
                    Text("How many people are in the world currently?")
                    
                    Button("~8 billion"){
                        response = "yay!"
                    }
                    .padding()
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                    
                    
                    
                    Button("like 100"){
                        response = "uhhh okay"
                    }
                    .padding()
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                    
                    
                    Button("1 million"){
                        response = "okay."
                    }
                    .padding()
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                    
                    Text(response)
                        .font(.title3)
                        .padding()
                }
                .fontWeight(.bold)
            }
            
            }
        }
        
}

#Preview {
    questionThree()
}
