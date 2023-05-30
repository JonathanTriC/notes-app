//
//  ContentView.swift
//  NotesApp
//
//  Created by JonathanTriC on 30/05/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            List(0..<9) { i in
                Text("qwerty \(i)")
                    .padding()
            }
            .navigationTitle("Notes")
            .navigationBarItems(trailing: Button(action: {
                print("Add Notes")
            }, label: {
                Text("Add")
            }))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
