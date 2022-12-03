//
//  ItemRow.swift
//  iDine
//
//  Created by Vithushan Logan on 2022-12-03.
//

import SwiftUI

struct ItemRow: View {
    let item:MenuItem
    
    var body: some View {
        Text(item.name)
    }
}

struct ItemRow_Previews: PreviewProvider {
    static var previews: some View {
        ItemRow(item: MenuItem.example)
    }
}
