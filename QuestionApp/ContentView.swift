//
//  ContentView.swift
//  QuestionApp
//
//  Created by Scholar on 7/30/24.
//


import SwiftUI

struct ContentView: View {
    @State private var response = "" //save user response in a variable
    var body: some View {
        NavigationStack { //Lets me add links to other views
            ZStack{ //Lets me add a full background
                Color(.systemPink)
                    .ignoresSafeArea()
                VStack { //organizing from top to bottom
                    Text("How many letters are in the alphabet?") 
                   
                    Button("25"){
                        response = "Close..."
                    }
                    .padding()
                    .fontWeight(.bold)
                    .foregroundColor(.pink)
                    
                        
                        
                        Button("29"){
                            response = "Little off"
                        }
                        
                        
                        Button("26"){
                            response = "Good job!"
                        }
                        Text(response)
                            .font(.title3)
                            .padding()
                    }
                    NavigationLink(destination:questionTwo()) {
                        Text("Next question!")
                    }
                }
            }
        }
        
        
       
        
    }

#Preview {
    ContentView()
}

