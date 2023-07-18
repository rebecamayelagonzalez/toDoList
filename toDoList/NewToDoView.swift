//
//  NewToDoView.swift
//  toDoList
//
//  Created by scholar on 7/18/23.
//

import SwiftUI

struct NewToDoView: View {
    
    @State var title: String
    @State var isImportant: Bool
    
    var body: some View {
        
        VStack {
            Text("Task Title:")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter the task description...", text: $title)
                .padding(.all)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.699, saturation: 0.068, brightness: 0.964)/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                .padding()
            
            Toggle(isOn: $isImportant){
                Text("Is it important?")
                
            Button(action: {})
                {Text("Add")}
                    .padding ()
                
            }.padding()
        }
        
    }
}

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView(
            title: "", isImportant: false)
    }
}
