//
//  question1.swift
//  Questions
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct question1: View {
    @State private var iswrong = true
    @State private var statusRight = ""
    var body: some View {
        NavigationStack{
            VStack{
                Spacer()
                Text("Question 1")
                    .font(.title)
                Text("Let's start with an easy one. Which on is a dog")
                HStack{
                    Button() {
                        iswrong = true
                        statusRight = "That is incorrect"
                    } label: {Image("cat1")
                            .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)}
                    
                    Button() {
                        iswrong = false
                        statusRight = "That is correct!"
                    } label: {Image("dog1")
                            .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)}

                }
                HStack{
                    
                    Button() {
                        statusRight = "That is incorrect"
                        iswrong = true
                    } label: {Image("cat3")
                            .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)}

                    
                    Button() {
                        statusRight = "That is incorrect"
                        iswrong = true
                    } label: {Image("cat2")
                            .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)}

                }
                Text(statusRight)
                    .padding(.top)
                Spacer()
                    NavigationLink(destination: question2()){
                    Text("Next...")
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.172, saturation: 0.3, brightness: 0.957))
                        .padding(.all)
                        .frame(width: 100.0, height: 50.0)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.128, saturation: 0.947, brightness: 0.742)/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color("AccentColor")/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                        .alignmentGuide(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=Guide@*/.trailing/*@END_MENU_TOKEN@*/) { dimension in
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/dimension[.top]/*@END_MENU_TOKEN@*/
                        }
                        
                        }
                    .frame(width: 100, height: 50, alignment: .bottomTrailing)
                    .disabled(iswrong)
                                            
            }
            
            

            
        }
        
    }
}

struct question1_Previews: PreviewProvider {
    static var previews: some View {
        question1()
    }
}
