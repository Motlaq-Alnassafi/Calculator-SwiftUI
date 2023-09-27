//
//  ContentView.swift
//  Calculator-SwiftUI
//
//  Created by Eng. Motlaq Alnassafi on 27/09/2023.
//

import SwiftUI

struct ContentView: View {
    @State var calculation: String = "0"
    var body: some View {
        VStack {
            HStack {
                // label
                Label(calculation, systemImage: "Book.fill")
                    .foregroundColor(.white)
                    .font(.system(size: 60))
            }
            .frame(maxWidth: .infinity, maxHeight: 250, alignment: .leading)
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .background(Color.black)
            HStack {
                // 7-8-9-/
                Button("7") {
                    if calculation == "0" {
                        calculation = "7"
                    }
                    else {
                        calculation += "7"
                    }
                }
                .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/,maxWidth: .infinity,
                       minHeight: 0, maxHeight: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                .cornerRadius(15)
                .font(.system(size:50))
                Button("8") {
                    if calculation == "0" {
                        calculation = "8"
                    }
                    else {
                        calculation += "8"
                    }
                }
                .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/,maxWidth: .infinity,
                       minHeight: 0, maxHeight: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                //.clipShape(Circle())
                .cornerRadius(15)
                .font(.system(size:50))
                Button("9") {
                    if calculation == "0" {
                        calculation = "9"
                    }
                    else {
                        calculation += "9"
                    }
                }
                .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/,maxWidth: .infinity,
                       minHeight: 0, maxHeight: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                .cornerRadius(15)
                .font(.system(size:50))
                Button("/") {
                    print("Hello")
                }
                .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/,maxWidth: .infinity,
                       minHeight: 0, maxHeight: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                //.clipShape(Circle())
                .cornerRadius(15)
                .font(.system(size:50))
            }
            .frame(maxWidth: .infinity, maxHeight: 250)
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .background(Color.black)
            HStack {
                //4-5-6-X
                Button("4") {
                    if calculation == "0" {
                        calculation = "4"
                    }
                    else {
                        calculation += "4"
                    }
                }
                .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/,maxWidth: .infinity,
                       minHeight: 0, maxHeight: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                .cornerRadius(15)
                .font(.system(size:50))
                Button("5") {
                    if calculation == "0" {
                        calculation = "5"
                    }
                    else {
                        calculation += "5"
                    }
                }
                .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/,maxWidth: .infinity,
                       minHeight: 0, maxHeight: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                .cornerRadius(15)
                .font(.system(size:50))
                Button("6") {
                    if calculation == "0" {
                        calculation = "6"
                    }
                    else {
                        calculation += "6"
                    }
                }
                .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/,maxWidth: .infinity,
                       minHeight: 0, maxHeight: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                .cornerRadius(15)
                .font(.system(size:50))
                Button("X") {
                    print("Hello")
                }
                .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/,maxWidth: .infinity,
                       minHeight: 0, maxHeight: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                .cornerRadius(15)
                .font(.system(size:50))
            }
            .frame(maxWidth: .infinity, maxHeight: 250)
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .background(Color.black)
            HStack {
                //1-2-3- -
                Button("1") {
                    if calculation == "0" {
                        calculation = "1"
                    }
                    else {
                        calculation += "1"
                    }
                }
                .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/,maxWidth: .infinity,
                       minHeight: 0, maxHeight: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                .cornerRadius(15)
                .font(.system(size:50))
                Button("2") {
                    if calculation == "0" {
                        calculation = "2"
                    }
                    else {
                        calculation += "2"
                    }
                }
                .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/,maxWidth: .infinity,
                       minHeight: 0, maxHeight: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                .cornerRadius(15)
                .font(.system(size:50))
                Button("3") {
                    if calculation == "0" {
                        calculation = "3"
                    }
                    else {
                        calculation += "3"
                    }
                }
                .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/,maxWidth: .infinity,
                       minHeight: 0, maxHeight: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                .cornerRadius(15)
                .font(.system(size:50))
                Button("-") {
                    print("Hello")
                }
                .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/,maxWidth: .infinity,
                       minHeight: 0, maxHeight: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                .cornerRadius(15)
                .font(.system(size:50))
            }
            .frame(maxWidth: .infinity, maxHeight: 250)
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .background(Color.black)
            HStack {
                //0-c-+-=
                Button("0") {
                    if calculation == "0" {
                        calculation = "0"
                    }
                    else {
                        calculation += "0"
                    }
                }
                .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/,maxWidth: .infinity,
                       minHeight: 0, maxHeight: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                .cornerRadius(15)
                .font(.system(size:50))
                Button("C") {
                    calculation = "0"
                }
                .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/,maxWidth: .infinity,
                       minHeight: 0, maxHeight: .infinity)
                .background(Color.orange)
                .foregroundColor(.black)
                .cornerRadius(15)
                .font(.system(size:50))
                Button("+") {
                    print("Hello")
                }
                .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/,maxWidth: .infinity,
                       minHeight: 0, maxHeight: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                .cornerRadius(15)
                .font(.system(size:50))
                Button("=") {
                    print("Hello")
                }
                .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/,maxWidth: .infinity,
                       minHeight: 0, maxHeight: .infinity)
                .background(Color.orange)
                .foregroundColor(.black)
                .cornerRadius(15)
                .font(.system(size:50))
            }
            .frame(maxWidth: .infinity, maxHeight: 250)
            .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .background(Color.black)
        }
        .background(Color.black)
    }
}

#Preview {
    ContentView()
}
