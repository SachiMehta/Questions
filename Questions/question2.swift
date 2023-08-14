//
//  question2.swift
//  Questions
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct question2: View {
    var body: some View {
        NavigationStack{
            VStack{
                Spacer()
                Text("Question 2")
                    .font(.title)
                HStack{
                    Text("Answer")
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.172, saturation: 0.3, brightness: 0.957))
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .frame(width: 100.0, height: 50.0)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.484, saturation: 0.947, brightness: 0.742)/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color("AccentColor")/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    
                    Text("Answer")
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.172, saturation: 0.3, brightness: 0.957))
                        .padding(.all)
                        .frame(width: 100.0, height: 50.0)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.484, saturation: 0.947, brightness: 0.742)/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color("AccentColor")/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                }
                HStack{
                    
                    Text("Answer")
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.172, saturation: 0.3, brightness: 0.957))
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        .frame(width: 100.0, height: 50.0)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.484, saturation: 0.947, brightness: 0.742)/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color("AccentColor")/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                    
                    Text("Answer")
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.172, saturation: 0.3, brightness: 0.957))
                        .padding(.all)
                        .frame(width: 100.0, height: 50.0)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.484, saturation: 0.947, brightness: 0.742)/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color("AccentColor")/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/20.0/*@END_MENU_TOKEN@*/)
                }
                
                Spacer()
                    NavigationLink(destination: question3()){
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
                                            
            }
            
            

            
        }
        
    }
}

struct question2_Previews: PreviewProvider {
    static var previews: some View {
        question2()
    }
}
