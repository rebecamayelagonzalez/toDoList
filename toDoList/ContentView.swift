//
//  ContentView.swift
//  toDoList
//
//  Created by scholar on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showNewTask = false
    @State var toDoItems: [ToDoItem] = []
    
    var body: some View {
       
        VStack {
            HStack {
                Text("To Do List")
                    .font(.system(size:40))
                    .fontWeight(.black)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.511, brightness: 0.938))
                    Spacer ()
                Button(action: {
                    self.showNewTask = true
                }) {
                    Text("+")
                }

                
            }
            .padding ()
            Spacer ()
            List {
                    ForEach (toDoItems) { toDoItem in
                            Text(toDoItem.title)
                        }
            }
            if showNewTask {
                NewToDoView(title: "", isImportant: false)
                    }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
