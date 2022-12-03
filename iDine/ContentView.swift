//
//  ContentView.swift
//  iDine
//
//  Created by Vithushan Logan on 2022-12-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            List {
                Text("Hello this is vithushan")
                Text("Hello this is vithushan")
                Text("Hello this is vithushan")
                Text("Hello this is vithushan")
                
            }
            .navigationTitle("Menu")
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
