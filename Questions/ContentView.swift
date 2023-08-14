//
//  ContentView.swift
//  Questions
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("Welcome to captcha ultimate!")
                    .font(.title)
                Text("in this test we will determine if you are truly a person")
                    
                NavigationLink(destination:question1()){
                    Text("Start")
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.172, saturation: 0.3, brightness: 0.957))
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .frame(width: 100.0, height: 50.0)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.484, saturation: 0.947, brightness: 0.742)/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color("AccentColor")/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                }
                
            }
        }
        .navigationTitle("Home")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
