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
            TextField("Enter the task description...", text: $title)
                .padding(.all)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.gray/*@END_MENU_TOKEN@*/)
            
            Toggle(isOn: $isImportant){
                Text("Is it important?")
                
                Button(action: {}) {
                    Text("Add")
                }.padding ()
                
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
