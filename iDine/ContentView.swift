//
//  ContentView.swift
//  iDine
//
//  Created by Vithushan Logan on 2022-12-03.
//

import SwiftUI

struct ContentView: View {
    let menu = Bundle.main.decode([MenuSection].self, from: "menu.json")
    var body: some View {
        NavigationStack{
            List {
                ForEach(menu) { section in
                    Section(section.name) {
                        ForEach(section.items) { items in
                            ItemRow(item: item)
                            
                        }
                    }
                    }
                }.navigationTitle("Menu")
                .listStyle(.grouped)
            }
            
        }
       
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

