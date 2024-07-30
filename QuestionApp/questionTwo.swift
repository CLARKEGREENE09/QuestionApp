//
//  questionTwo.swift
//  QuestionApp
//
//  Created by Scholar on 7/30/24.
//


import SwiftUI

struct questionTwo: View {
    @State private var response = "" //save user response in a variable
    var body: some View {
        NavigationStack { //Lets me add links to other views
            ZStack{ //Lets me add a full background
                Color(.systemPink)
                    .ignoresSafeArea()
                VStack { //organizing from top to bottom
                    Text("How long is a shower supposed to last(please get this right)")
                   
                    Button("2 minutes"){
                        response = "Name 5 deodarant brands"
                    }
                    .padding()
                    .fontWeight(.bold)
                    .foregroundColor(.pink)
                    
                        
                        
                        Button("10 minutes"){
                            response = "I mean yeah"
                        }
                        
                        
                        Button("30 seconds"){
                            response = "we can tell"
                        }
                        Text(response)
                            .font(.title3)
                            .padding()
                    }
                    NavigationLink(destination:questionThree()) {
                        Text("Next question!")
                        
                    }
                }
            }
        }
        
        
       
        
    }

#Preview {
 questionTwo()
}

