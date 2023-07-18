//
//  ContentView.swift
//  toDoList
//
//  Created by scholar on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        VStack {
            HStack {
                Text("To Do List")
                    .font(.system(size:40))
                    .fontWeight(.black)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.511, brightness: 0.938))
                    Spacer ()
                Button(action: { }) {
                    Text("+")
                }

                
            }
            .padding ()
            Spacer ()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
