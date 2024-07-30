//
//  ContentView.swift
//  QuestionApp
//
//  Created by Scholar on 7/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack { //Lets me add links to other views
            ZStack{ //Lets me add a full background
                Color(.systemPink)
                ignoresSafeArea()
                VStack {
                    Text("What is your favorite color?")
                    Button("Pink"){
                        response = "🩷"
                    }
                    Button("Blue"){
                        response = "💙"
                    }
                    Button("Red"){
                        
                    }
                    .padding()
                }
            }
            
            #Preview {
                ContentView()
            }
        }
    }
}
