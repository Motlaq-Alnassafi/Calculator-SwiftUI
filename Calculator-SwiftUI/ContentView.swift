//
//  ContentView.swift
//  Calculator-SwiftUI
//
//  Created by Eng. Motlaq Alnassafi on 27/09/2023.
//

import SwiftUI

//must fix the issue where we divide by zero and the error message comes out and another number is selected it must remove the error message

struct ContentView: View {
    
    @State var calculation: String = "0"
    @State var operation: String = ""
    @State var value1: String = ""
    @State var value2: String = ""
    @State var counter: Int = 0
    
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
                    if operation == "" {
                        if calculation == "0"{
                            calculation = "7"
                        }
                        else {
                            calculation += "7"
                        }
                    }
                    else if value1 == calculation && counter == 0{
                        calculation = "7"
                        counter = 1
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
                    if operation == "" {
                        if calculation == "0"{
                            calculation = "8"
                        }
                        else {
                            calculation += "8"
                        }
                    }
                    else if value1 == calculation && counter == 0{
                        calculation = "8"
                        counter = 1
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
                    if operation == "" {
                        if calculation == "0"{
                            calculation = "9"
                        }
                        else {
                            calculation += "9"
                        }
                    }
                    else if value1 == calculation && counter == 0{
                        calculation = "9"
                        counter = 1
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
                    value1 = calculation
                    operation = "Div"
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
                    if operation == "" {
                        if calculation == "0"{
                            calculation = "4"
                        }
                        else {
                            calculation += "4"
                        }
                    }
                    else if value1 == calculation && counter == 0{
                        calculation = "4"
                        counter = 1
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
                    if operation == "" {
                        if calculation == "0"{
                            calculation = "5"
                        }
                        else {
                            calculation += "5"
                        }
                    }
                    else if value1 == calculation && counter == 0{
                        calculation = "5"
                        counter = 1
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
                    if operation == "" {
                        if calculation == "0"{
                            calculation = "6"
                        }
                        else {
                            calculation += "6"
                        }
                    }
                    else if value1 == calculation && counter == 0{
                        calculation = "6"
                        counter = 1
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
                    value1 = calculation
                    operation = "Multi"
                    
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
                    if operation == "" {
                        if calculation == "0"{
                            calculation = "1"
                        }
                        else {
                            calculation += "1"
                        }
                    }
                    else if value1 == calculation && counter == 0{
                        calculation = "1"
                        counter = 1
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
                    if operation == "" {
                        if calculation == "0"{
                            calculation = "2"
                        }
                        else {
                            calculation += "2"
                        }
                    }
                    else if value1 == calculation && counter == 0{
                        calculation = "2"
                        counter = 1
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
                    if operation == "" {
                        if calculation == "0"{
                            calculation = "3"
                        }
                        else {
                            calculation += "3"
                        }
                    }
                    else if value1 == calculation && counter == 0{
                        calculation = "3"
                        counter = 1
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
                    value1 = calculation
                    operation = "Sub"
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
                    if operation == "" {
                        if calculation == "0"{
                            calculation = "0"
                        }
                        else {
                            calculation += "0"
                        }
                    }
                    else if value1 == calculation && counter == 0{
                        calculation = "0"
                        counter = 1
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
                    value1 = ""
                }
                .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/,maxWidth: .infinity,
                       minHeight: 0, maxHeight: .infinity)
                .background(Color.orange)
                .foregroundColor(.black)
                .cornerRadius(15)
                .font(.system(size:50))
                Button("+") {
                    value1 = calculation
                    operation = "Add"
                }
                .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/,maxWidth: .infinity,
                       minHeight: 0, maxHeight: .infinity)
                .background(Color.gray)
                .foregroundColor(.white)
                .cornerRadius(15)
                .font(.system(size:50))
                Button("=") {
                    let tValue1 = Int(value1) ?? 0
                    let tValue2 = Int(calculation) ?? 0
                    if operation == "Multi"
                    {
                        calculation = "\(tValue1 * tValue2)"
                        operation = ""
                        counter = 0
                    }
                    else if operation == "Div" {
                        if tValue2 != 0 {
                            calculation = "\(tValue1 / tValue2)"
                            operation = ""
                            counter = 0
                        }
                        else {
                            calculation = "Error: Cant Divide by 0"
                            operation = ""
                            value1 = ""
                            counter = 0
                        }
                    }
                    else if operation == "Sub" {
                        calculation = "\(tValue1 - tValue2)"
                        operation = ""
                        counter = 0
                    }
                    else if operation == "Add" {
                        calculation = "\(tValue1 + tValue2)"
                        operation = ""
                        counter = 0
                    }
                    else {
                        calculation = "0"
                    }
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
