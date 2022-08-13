//
//  ContentView.swift
//  CW4-2
//
//  Created by fawziah hussain on 07/08/2022.
//

import SwiftUI

struct ContentView: View {
  @State  var finalGrade = ""
    @State var grades = ""
    var body: some View {
        ZStack{
            Color.blue
                .opacity(0.3)
                .ignoresSafeArea()
            VStack{
                Text("حاسبة الدرجات")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                Spacer()
                    .padding()
             Image("NEW1")
                    .resizable()
            
                    .frame(width: 200, height: 200)
                TextField("Enter your grade", text:  $finalGrade)
                    .background(.white)
                Spacer()
                    .background(.white)
                
                    .textFieldStyle(.roundedBorder)
                Text("احسب درجتي")
                                  .font(.title)
                    .fontWeight(.regular)
                    .background(.yellow)
                    .onTapGesture{
                        if (Double(finalGrade) ??
                            0) >= 90 {
                            grades = "امتياز"
                            
                        }
                        else if (Double(finalGrade) ??
                                 0) >= 80 {
                                 grades = "جيد جدا"
                            
                        }
                            else if (Double(finalGrade) ??
                                     0) >= 70 {
                                     grades = "جيد"
                             
                            }
                                else if (Double(finalGrade) ??
                                         0) >= 60 {
                                         grades = "مقبول"
                                }
                        
                            else {
                            grades = "رسوب"
                                
                            }}
                    Spacer()
                    .padding()
                 
                        

                
                
                Text("لقد حصلت على درجة")
                Spacer()
                Text(grades)

                    }
                
                
            
              
            
        }

    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

